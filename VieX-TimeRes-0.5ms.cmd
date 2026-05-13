@echo off
setlocal EnableExtensions

set "SELF=%~f0"
set "PAYLOAD_DIR=%TEMP%\VieX-TimeRes"
set "PS_SCRIPT=%PAYLOAD_DIR%\%~n0-%RANDOM%%RANDOM%.ps1"

if not exist "%PAYLOAD_DIR%" mkdir "%PAYLOAD_DIR%" >nul 2>&1

powershell.exe -NoProfile -ExecutionPolicy Bypass -Command ^
  "$self = [System.IO.File]::ReadAllText($env:SELF, [System.Text.Encoding]::UTF8);" ^
  "$marker = '__VIEX_TIMERES_PS_PAYLOAD__';" ^
  "$index = $self.LastIndexOf($marker);" ^
  "if ($index -lt 0) { throw 'PowerShell payload marker not found.' }" ^
  "$payload = $self.Substring($index + $marker.Length).TrimStart(\"`r\", \"`n\");" ^
  "[System.IO.File]::WriteAllText($env:PS_SCRIPT, $payload, [System.Text.UTF8Encoding]::new($true));"

if errorlevel 1 (
  echo Khong extract duoc payload PowerShell.
  exit /b 1
)

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%PS_SCRIPT%" -BaseDir "%~dp0." %*
exit /b %errorlevel%

__VIEX_TIMERES_PS_PAYLOAD__
param(
    [ValidateSet('Menu', 'Start', 'Stop', 'Status', 'Log', 'Helper')]
    [string]$Action = 'Menu',
    [string]$BaseDir = (Split-Path -Parent $MyInvocation.MyCommand.Path),
    [string]$HelperToken
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

function Get-AppPaths {
    param([string]$Root)

    $resolvedRoot = [System.IO.Path]::GetFullPath($Root)
    $stateDir = Join-Path $resolvedRoot '.viex-timeres'
    [pscustomobject]@{
        StateDir  = $stateDir
        LogFile   = Join-Path $stateDir 'timeres.log'
        PidFile   = Join-Path $stateDir 'timeres.pid'
        StateFile = Join-Path $stateDir 'timeres-state.json'
        StopFile  = Join-Path $stateDir 'timeres.stop'
    }
}

function Ensure-StateDir {
    if (-not (Test-Path -LiteralPath $script:Paths.StateDir)) {
        New-Item -ItemType Directory -Path $script:Paths.StateDir -Force | Out-Null
    }
}

function Write-LogLine {
    param([string]$Message)

    Ensure-StateDir
    $line = '{0} | {1}' -f (Get-Date -Format 'yyyy-MM-dd HH:mm:ss'), $Message
    Add-Content -LiteralPath $script:Paths.LogFile -Value $line -Encoding UTF8
}

function Ensure-NativeTimerType {
    if ('VieX.NativeTimer' -as [type]) {
        return
    }

    Add-Type -TypeDefinition @"
using System;
using System.Runtime.InteropServices;

namespace VieX {
    public static class NativeTimer {
        [DllImport("ntdll.dll")]
        public static extern uint NtSetTimerResolution(uint DesiredResolution, bool SetResolution, out uint CurrentResolution);

        [DllImport("ntdll.dll")]
        public static extern uint NtQueryTimerResolution(out uint MinimumResolution, out uint MaximumResolution, out uint CurrentResolution);
    }
}
"@
}

function Convert-ResolutionToMs {
    param([uint32]$Value100ns)

    return [Math]::Round($Value100ns / 10000.0, 4)
}

function Format-ResolutionMs {
    param([uint32]$Value100ns)

    return ('{0:N4}' -f (Convert-ResolutionToMs -Value100ns $Value100ns))
}

function Format-NtStatus {
    param([uint32]$Status)

    return ('0x{0:X8}' -f $Status)
}

function Convert-ToCommandLineArgument {
    param([string]$Value)

    if ($null -eq $Value -or $Value.Length -eq 0) {
        return '""'
    }

    if ($Value -notmatch '[\s"]') {
        return $Value
    }

    $escaped = $Value -replace '(\\*)"', '$1$1\"'
    $escaped = $escaped -replace '(\\+)$', '$1$1'
    return '"' + $escaped + '"'
}

function Get-LaunchBaseDir {
    param([string]$Root)

    $fullPath = [System.IO.Path]::GetFullPath($Root)
    if ($fullPath.Length -gt 3) {
        return $fullPath.TrimEnd('\')
    }

    return $fullPath
}

function Get-TimerInfo {
    Ensure-NativeTimerType

    [uint32]$first = 0
    [uint32]$second = 0
    [uint32]$current = 0
    [uint32]$status = [VieX.NativeTimer]::NtQueryTimerResolution([ref]$first, [ref]$second, [ref]$current)

    if ($status -ne 0) {
        throw ('NtQueryTimerResolution fail {0}' -f (Format-NtStatus -Status $status))
    }

    $smallest = [Math]::Min($first, $second)
    $largest = [Math]::Max($first, $second)

    [pscustomobject]@{
        QueryStatus              = $status
        FirstValue100ns          = $first
        SecondValue100ns         = $second
        Current100ns             = $current
        SmallestSupported100ns   = [uint32]$smallest
        LargestSupported100ns    = [uint32]$largest
    }
}

function Clear-StateFiles {
    foreach ($file in @($script:Paths.PidFile, $script:Paths.StateFile, $script:Paths.StopFile)) {
        Remove-Item -LiteralPath $file -Force -ErrorAction SilentlyContinue
    }
}

function Get-StateObject {
    if (-not (Test-Path -LiteralPath $script:Paths.StateFile)) {
        return $null
    }

    try {
        return (Get-Content -LiteralPath $script:Paths.StateFile -Raw -Encoding UTF8 | ConvertFrom-Json)
    }
    catch {
        Write-LogLine 'STATE | File state lỗi format, xoá để làm mới.'
        Remove-Item -LiteralPath $script:Paths.StateFile -Force -ErrorAction SilentlyContinue
        return $null
    }
}

function Test-HelperProcess {
    param(
        [int]$ProcessIdValue,
        [string]$Token
    )

    if ($ProcessIdValue -le 0 -or [string]::IsNullOrWhiteSpace($Token)) {
        return $false
    }

    $processInfo = Get-CimInstance -ClassName Win32_Process -Filter ("ProcessId = {0}" -f $ProcessIdValue) -ErrorAction SilentlyContinue
    if (-not $processInfo) {
        return $false
    }

    $commandLine = [string]$processInfo.CommandLine
    if (-not $commandLine) {
        return $false
    }

    return $commandLine.Contains($Token) -and $commandLine -match '(?i)-Action\s+Helper'
}

function Get-HelperSession {
    $state = Get-StateObject
    if (-not $state) {
        return [pscustomobject]@{
            Active = $false
            Reason = 'Chưa có state helper.'
            State  = $null
        }
    }

    $helperPidValue = 0
    if ($state.PSObject.Properties.Name -contains 'Pid') {
        $helperPidValue = [int]$state.Pid
    }

    $token = ''
    if ($state.PSObject.Properties.Name -contains 'HelperToken') {
        $token = [string]$state.HelperToken
    }

    if (-not (Test-HelperProcess -ProcessIdValue $helperPidValue -Token $token)) {
        Clear-StateFiles
        return [pscustomobject]@{
            Active = $false
            Reason = 'State cũ nhưng helper không còn chạy.'
            State  = $null
        }
    }

    return [pscustomobject]@{
        Active = $true
        Reason = 'Helper đang giữ request timer.'
        State  = $state
    }
}

function Get-QuickStatusLine {
    $timer = Get-TimerInfo
    $helper = Get-HelperSession

    if ($helper.Active) {
        $actual = [uint32]$helper.State.Actual100ns
        return ('ON | helper PID {0} | giữ {1} ms | current system {2} ms' -f $helper.State.Pid, (Format-ResolutionMs -Value100ns $actual), (Format-ResolutionMs -Value100ns $timer.Current100ns))
    }

    return ('OFF | chưa giữ request | current system {0} ms' -f (Format-ResolutionMs -Value100ns $timer.Current100ns))
}

function Start-Helper {
    $helper = Get-HelperSession
    if ($helper.Active) {
        $actual = [uint32]$helper.State.Actual100ns
        Write-Host ''
        Write-Host ('Helper đang chạy sẵn rồi nha. PID {0} đang giữ {1} ms.' -f $helper.State.Pid, (Format-ResolutionMs -Value100ns $actual))
        return
    }

    Clear-StateFiles

    $token = [guid]::NewGuid().ToString('N')
    $helperBaseDir = Get-LaunchBaseDir -Root $BaseDir
    $powerShellExe = Join-Path $PSHOME 'powershell.exe'
    if (-not (Test-Path -LiteralPath $powerShellExe)) {
        $powerShellExe = (Get-Command powershell.exe -ErrorAction Stop).Source
    }

    $argumentString = (
        @(
        '-NoProfile',
        '-ExecutionPolicy', 'Bypass',
        '-WindowStyle', 'Hidden',
        '-File', $PSCommandPath,
        '-Action', 'Helper',
        '-BaseDir', $helperBaseDir,
        '-HelperToken', $token
    ) | ForEach-Object {
        Convert-ToCommandLineArgument -Value $_
    }) -join ' '

    Start-Process -FilePath $powerShellExe -ArgumentList $argumentString -WindowStyle Hidden | Out-Null

    $launched = $null
    foreach ($attempt in 1..40) {
        Start-Sleep -Milliseconds 200
        $launched = Get-HelperSession
        if ($launched.Active -and [string]$launched.State.HelperToken -eq $token) {
            break
        }
    }

    if (-not $launched -or -not $launched.Active) {
        Write-LogLine ('START | Helper không lên được với token {0}.' -f $token)
        throw 'Helper nền không khởi động được.'
    }

    $timer = Get-TimerInfo
    $desired = 5000
    $actual = [uint32]$launched.State.Actual100ns
    $smallest = [uint32]$launched.State.SmallestSupported100ns

    Write-Host ''
    Write-Host 'Đã bật helper nền để giữ request timer.'
    Write-Host ('PID helper: {0}' -f $launched.State.Pid)
    Write-Host ('Xin mức: {0} ms' -f (Format-ResolutionMs -Value100ns $desired))
    Write-Host ('Máy trả về: {0} ms' -f (Format-ResolutionMs -Value100ns $actual))
    Write-Host ('Current system timer: {0} ms' -f (Format-ResolutionMs -Value100ns $timer.Current100ns))

    if ($actual -gt $desired) {
        Write-Host ('Máy không cho đúng 0.5ms, nên Windows tự kẹp về mức nhỏ nhất đang support: {0} ms.' -f (Format-ResolutionMs -Value100ns $smallest))
    }

    Write-Host 'Nhắc nhẹ: timer thấp hơn có thể làm hao pin hơn, nhất là laptop.'
}

function Stop-Helper {
    $helper = Get-HelperSession
    if (-not $helper.Active) {
        Clear-StateFiles
        Write-Host ''
        Write-Host 'Hiện tại đang về zin sẵn rồi, không có helper nào cần tắt.'
        return
    }

    $helperPidValue = [int]$helper.State.Pid
    $token = [string]$helper.State.HelperToken

    Ensure-StateDir
    Set-Content -LiteralPath $script:Paths.StopFile -Value $token -Encoding UTF8
    Write-LogLine ('STOP | Gửi tín hiệu rollback cho PID {0}.' -f $helperPidValue)

    foreach ($attempt in 1..25) {
        Start-Sleep -Milliseconds 200
        if (-not (Test-HelperProcess -ProcessIdValue $helperPidValue -Token $token)) {
            break
        }
    }

    if (Test-HelperProcess -ProcessIdValue $helperPidValue -Token $token) {
        Stop-Process -Id $helperPidValue -Force -ErrorAction SilentlyContinue
        Start-Sleep -Milliseconds 300
    }

    Clear-StateFiles
    $timer = Get-TimerInfo

    Write-Host ''
    Write-Host 'Rollback xong, helper đã nghỉ.'
    Write-Host ('Current system timer sau rollback: {0} ms' -f (Format-ResolutionMs -Value100ns $timer.Current100ns))
    if ($timer.Current100ns -le 5000) {
        Write-Host 'Nếu vẫn đang thấp thì thường là vì app khác cũng đang giữ timer, không phải do script này nữa.'
    }
}

function Show-Status {
    $timer = Get-TimerInfo
    $helper = Get-HelperSession

    Write-Host ''
    Write-Host 'Trạng thái hiện tại'
    Write-Host '-------------------'

    if ($helper.Active) {
        $actual = [uint32]$helper.State.Actual100ns
        Write-Host ('Helper: ON | PID {0}' -f $helper.State.Pid)
        Write-Host ('Target request: 0.5000 ms')
        Write-Host ('Mức helper đang giữ: {0} ms' -f (Format-ResolutionMs -Value100ns $actual))
        Write-Host ('Helper started: {0}' -f $helper.State.StartedAt)
        if ($actual -gt 5000) {
            Write-Host ('Máy đã tự kẹp request lên: {0} ms' -f (Format-ResolutionMs -Value100ns ([uint32]$helper.State.SmallestSupported100ns)))
        }
    }
    else {
        Write-Host 'Helper: OFF | không có tiến trình nền của script đang giữ request.'
    }

    Write-Host ('Current system timer: {0} ms' -f (Format-ResolutionMs -Value100ns $timer.Current100ns))
    Write-Host ('Mức nhỏ nhất máy report: {0} ms' -f (Format-ResolutionMs -Value100ns $timer.SmallestSupported100ns))
    Write-Host ('Mức lớn nhất máy report: {0} ms' -f (Format-ResolutionMs -Value100ns $timer.LargestSupported100ns))
    Write-Host ('Log file: {0}' -f $script:Paths.LogFile)

    if (-not $helper.Active -and $timer.Current100ns -le 5000) {
        Write-Host 'Note: hệ thống vẫn đang giữ timer thấp, khả năng cao là do app khác.'
    }
}

function Show-LogTail {
    Ensure-StateDir

    Write-Host ''
    Write-Host 'Log ngắn'
    Write-Host '--------'

    if (-not (Test-Path -LiteralPath $script:Paths.LogFile)) {
        Write-Host 'Chưa có log nào hết, kiểu chưa combat gì cả.'
        return
    }

    $lines = Get-Content -LiteralPath $script:Paths.LogFile -Tail 10 -Encoding UTF8 -ErrorAction SilentlyContinue
    if (-not $lines) {
        Write-Host 'Chưa có log nào hết, kiểu chưa combat gì cả.'
        return
    }

    $lines | ForEach-Object {
        Write-Host $_
    }
}

function Pause-BackToMenu {
    [void](Read-Host 'Nhấn Enter để quay lại menu')
}

function Show-Menu {
    while ($true) {
        Clear-Host
        Write-Host '==============================================='
        Write-Host ' VieX TimeRes 0.5ms | kéo delay xuống đáy nha '
        Write-Host '==============================================='
        Write-Host ('Trạng thái nhanh: {0}' -f (Get-QuickStatusLine))
        Write-Host ''
        Write-Host '1. Bật 0.5ms - combat delay'
        Write-Host '2. Rollback mặc định - trả máy về zin'
        Write-Host '3. Check trạng thái - xem đang giữ mức nào'
        Write-Host '4. Xem log ngắn - 10 dòng gần nhất'
        Write-Host '0. Thoát - té đây'
        Write-Host ''
        Write-Host 'Lưu ý: helper nền phải còn sống thì request mới được giữ.'
        Write-Host 'Windows có thể không cho đúng 0.5ms tuyệt đối; nếu không support thì nó tự kẹp về mức thấp nhất máy cho phép.'
        Write-Host 'Timer thấp hơn cũng có thể làm hao pin hơn.'
        Write-Host ''

        $choice = (Read-Host 'Chọn số đi bro').Trim()
        switch ($choice) {
            '1' {
                Start-Helper
                Pause-BackToMenu
            }
            '2' {
                Stop-Helper
                Pause-BackToMenu
            }
            '3' {
                Show-Status
                Pause-BackToMenu
            }
            '4' {
                Show-LogTail
                Pause-BackToMenu
            }
            '0' {
                return
            }
            default {
                Write-Host ''
                Write-Host 'Chọn lại đi, nhập 0 1 2 3 hoặc 4 thôi.'
                Start-Sleep -Seconds 1
            }
        }
    }
}

function Invoke-HelperMode {
    if ([string]::IsNullOrWhiteSpace($HelperToken)) {
        throw 'Thiếu HelperToken nên không dám giữ timer.'
    }

    Ensure-StateDir
    Ensure-NativeTimerType

    Remove-Item -LiteralPath $script:Paths.StopFile -Force -ErrorAction SilentlyContinue

    $desired = [uint32]5000
    $timer = Get-TimerInfo
    [uint32]$actual = 0
    [uint32]$setStatus = [VieX.NativeTimer]::NtSetTimerResolution($desired, $true, [ref]$actual)

    if ($setStatus -ne 0) {
        Write-LogLine ('HELPER | NtSetTimerResolution fail {0}' -f (Format-NtStatus -Status $setStatus))
        throw ('NtSetTimerResolution fail {0}' -f (Format-NtStatus -Status $setStatus))
    }

    $state = [pscustomobject]@{
        Pid                    = $PID
        HelperToken            = $HelperToken
        StartedAt              = (Get-Date).ToString('yyyy-MM-dd HH:mm:ss')
        Desired100ns           = $desired
        Actual100ns            = $actual
        SmallestSupported100ns = [uint32]$timer.SmallestSupported100ns
        LargestSupported100ns  = [uint32]$timer.LargestSupported100ns
        SetStatus              = (Format-NtStatus -Status $setStatus)
    }

    Set-Content -LiteralPath $script:Paths.PidFile -Value $PID -Encoding ASCII
    $state | ConvertTo-Json -Depth 4 | Set-Content -LiteralPath $script:Paths.StateFile -Encoding UTF8

    Write-LogLine ('START | PID {0} | xin 0.5000 ms | máy trả {1} ms | floor máy {2} ms' -f $PID, (Format-ResolutionMs -Value100ns $actual), (Format-ResolutionMs -Value100ns $timer.SmallestSupported100ns))

    try {
        while ($true) {
            Start-Sleep -Seconds 2
            if (Test-Path -LiteralPath $script:Paths.StopFile) {
                break
            }
        }
    }
    finally {
        [uint32]$released = 0
        [void][VieX.NativeTimer]::NtSetTimerResolution($desired, $false, [ref]$released)
        Write-LogLine ('STOP | PID {0} | đã nhả request timer.' -f $PID)
        Clear-StateFiles
    }
}

$script:Paths = Get-AppPaths -Root $BaseDir
Ensure-StateDir

switch ($Action.ToLowerInvariant()) {
    'menu'   { Show-Menu }
    'start'  { Start-Helper }
    'stop'   { Stop-Helper }
    'status' { Show-Status }
    'log'    { Show-LogTail }
    'helper' { Invoke-HelperMode }
    default  { throw ('Action không hợp lệ: {0}' -f $Action) }
}
