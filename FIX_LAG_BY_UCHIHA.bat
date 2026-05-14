::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmQ5EciLg5YQGQ=
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCt3cCCHL2CuCaUg3Of046qhq1UxVeV/eYHfmoaLJ+UX41GkV49t4mpfioUJFB44
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@shift /0
@echo off
chcp 65001 
cls
color 0

::===========================================================================
fsutil dirty query %systemdrive%  >nul 2>&1 || (
echo ================================================================
echo                          ==== Lỗi ====
echo Tool này yêu cầu quyền quản trị viên để chạy tối ưu nhất.
echo Vui Lòng Chạy Lại File Tối ưu và chuột phải vào .exe này và chọn run as administrators
echo ================================================================
echo.
echo Nhấn Phím Bất Kì Để Thoát
pause >nul
exit
)
cls
:server
echo. loading...
timeout 3 >nul
goto batman
:batman
color 0A
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.                                                                                                                                                                                                                                                                            
echo.                                                  
echo                                            `::                          `/-`        
echo                                        .+yNMMMo`       :      :        /NMMMdo-     
echo                                     `omMMMMMMMMNy/.    Ny`--`ym    `:sNMMMMMMMMm+`  
echo                                   `yMMMMMMMMMMMMMMMNmdhMMMMMMMMdhdNMMMMMMMMMMMMMMNo`
echo                                   ://oydMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhs+///
echo                                         `+mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN+`      
echo                                           `yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh`        
echo                                             yMMNmmNMMMMMMMMMMMMMMMMNmmmMMs          
echo                                              .     `:sNMMMMMMMMmo-`     `           
echo                                                        +NMMMMm/                     
echo                                                         `hMMy`                      
echo                                                           hs                        
echo                                                           `               
echo.      
echo.
echo.
echo                                                         [x  ]
echo.                               
echo.                                                      
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.                                                                                                                                                                                                                                                                            
echo.                                                  
echo                                            `::                          `/-`        
echo                                        .+yNMMMo`       :      :        /NMMMdo-     
echo                                     `omMMMMMMMMNy/.    Ny`--`ym    `:sNMMMMMMMMm+`  
echo                                   `yMMMMMMMMMMMMMMMNmdhMMMMMMMMdhdNMMMMMMMMMMMMMMNo`
echo                                   ://oydMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhs+///
echo                                         `+mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN+`      
echo                                           `yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh`        
echo                                             yMMNmmNMMMMMMMMMMMMMMMMNmmmMMs          
echo                                              .     `:sNMMMMMMMMmo-`     `           
echo                                                        +NMMMMm/                     
echo                                                         `hMMy`                      
echo                                                           hs                        
echo                                                           `               
echo.      
echo.
echo.
echo                                                         [xx ]
echo.                               
echo.                                                      
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.                                                                                                                                                                                                                                                                            
echo.                                                  
echo                                            `::                          `/-`        
echo                                        .+yNMMMo`       :      :        /NMMMdo-     
echo                                     `omMMMMMMMMNy/.    Ny`--`ym    `:sNMMMMMMMMm+`  
echo                                   `yMMMMMMMMMMMMMMMNmdhMMMMMMMMdhdNMMMMMMMMMMMMMMNo`
echo                                   ://oydMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhs+///
echo                                         `+mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN+`      
echo                                           `yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh`        
echo                                             yMMNmmNMMMMMMMMMMMMMMMMNmmmMMs          
echo                                              .     `:sNMMMMMMMMmo-`     `           
echo                                                        +NMMMMm/                     
echo                                                         `hMMy`                      
echo                                                           hs                        
echo                                                           `               
echo.      
echo.
echo.
echo                                                         [xxx]
echo.                               
echo.                                                      
ping localhost -n 2 >nul
goto zerkey
:zerkey
color 04
echo. Chuẩn Bị Vào Tool 
timeout 3 >nul
goto sc
:sc
color 0A
echo. Bạn Đã Vào Tool Thành Công:3
timeout 3 >nul
goto Reg
:Os Name
for /f "tokens=* skip=1" %%n in ('wmic os get caption ^| findstr "."') do set OSName=%%n
:Reg
title Tool Regedit And Fix Lag
color 0b
chcp 65001
cls
echo.
echo.               HUY HUY REGEDIT
echo.
echo.      =================================
echo.           Hello %username% 
echo.      =================================
timeout 1 >nul
color f
echo.           Computer %computername%
echo.      =================================
timeout 1 >nul
color c
echo.           PC Name %OSname%     
timeout 1 >nul
color b
echo.      =================================
timeout 1 >nul
color f
echo.           Chúc Bạn Một Ngày Vv
echo.      =================================
timeout 1 >nul
echo.   Menu:
echo.                                        
echo.
timeout 1 >nul
echo.    ╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.    ║   [ 1 ] Reset Mouse                     [ 2 ] Mouse Optimize                  [ 3 ] Mouse Sensitivity V1         [ 4 ] Fix Rung V1                             [ 5 ] Regedit All                           ║
color a                                                                                                                                                                                                              
echo.    ║                                                                                                                                                                                                            ║          
timeout 1 >nul  
echo.    ║   [ 6 ] Mouse Sensibivity V2            [ 7 ] Extacly                         [ 8 ] Extacly V2                   [ 9 ] Fix Rung V2                             [ 10 ] Fix Rung V3                          ║ 
color b   
echo.    ║                                                                                                                                                                                                            ║  
timeout 1 >nul  
echo.    ║   [ 11 ] Mouse V1                       [ 12 ] Mouse V2                       [ 13 ] Mouse V3                    [ 14 ] Fix Rung V4                            [ 15 ] Optimizing Mouse Sensitivity         ║
color d  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul
echo.    ║   [ 16 ] Disable Router Support         [ 17 ] FPS REGEDIT                    [ 18 ] Game Booster                [ 19 ] Clean Cache                            [ 20 ] Disable FSO globally                 ║
color e  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul
echo.    ║   [ 21 ] Fix Lag                        [ 22 ] OPTIMIZER WINDOW               [ 23 ] BOOST WIFI                  [ 24 ] Lock Fps                               [ 25 ] Debloat Windows 10                   ║
color f  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul
echo.    ║   [ 26 ] Disable Services               [ 27 ] Disable Denfender              [ 28 ] Disable FireWall            [ 29 ] Disable Xbox Services                  [ 30 ] Disable Hyper-V                      ║
color 2  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul
echo.    ║   [ 31 ] Optimization Windows Search    [ 32 ] Disable Cloud Voice            [ 33 ] Disable Windows Search      [ 34 ] Disable SmartScreen                    [ 35 ] Disable Microsoft Store              ║
color 3  
echo.    ║                                                                                                                                                                                                            ║    
timeout 1 >nul
echo.    ║   [ 36 ] Smart Card Support             [ 37 ] Disable Xbox DVR               [ 38 ] Disable Task Scheduler      [ 39 ] Disable OneDrive                       [ 40 ] Giảm Độ Trễ Trên Màn Hình Windows    ║
color 4  
echo.    ║                                                                                                                                                                                                            ║    
timeout 1 >nul
echo.    ║   [ 41 ] Disable BitLocker              [ 42 ] Disable Bluetooth              [ 43 ] Disable Biometrics          [ 44 ] Disable Remote Desktop                 [ 45 ] Disable Printer                      ║
color 5  
echo.    ║                                                                                                                                                                                                            ║     
timeout 1 >nul
echo.    ║   [ 46 ] Siêu Tối Ưu Bcdedit            [ 47 ] Bật MSI Mode Trên GPU          [ 48 ] Tối Ưu Hoá App Ccleaner     [ 49 ] Tối Ưu, Làm Mượt DirectX               [ 50 ] Chrome Google Tối Ưu Config          ║
color 6  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul                                                                                  
echo.    ║   [ 51 ] CleanUpTemp                    [ 52 ] Clean BLUE/MSI(temp)           [ 53 ] Cài Ram Ảo (Virtual Ram)    [ 54 ] Clean all                              [ 55 ] Cài Full Bộ VISUAL C++ 32/64bit      ║
color 5  
echo.    ║                                                                                                                                                                                                            ║
timeout 1 >nul
echo.    ╠════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╣
color f  
echo.    ║      [ Y ]  DIS UCHIHA                                                                                                                                                                                                    ║      
echo.    ║                           [ E ] Exit                                                    [ M ] DELETE MOUSE                            [ N ] DELETE FIX RUNG                       
echo.    ║                                                         [ R ] RESET                                                                                                                           
echo.    ╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝
SET /P AREYOUSURE=Vui Lòng Chọn Dịch Vụ:
IF %AREYOUSURE%==1 GOTO k1
IF %AREYOUSURE%==2 GOTO k2
IF %AREYOUSURE%==3 GOTO k3
IF %AREYOUSURE%==4 GOTO k4
IF %AREYOUSURE%==5 GOTO K5
IF %AREYOUSURE%==6 GOTO K6
IF %AREYOUSURE%==7 GOTO K7
IF %AREYOUSURE%==8 GOTO K8
IF %AREYOUSURE%==9 GOTO K9
IF %AREYOUSURE%==10 GOTO K10
IF %AREYOUSURE%==11 GOTO K11
IF %AREYOUSURE%==12 GOTO K12
IF %AREYOUSURE%==13 GOTO K13
IF %AREYOUSURE%==14 GOTO K14
IF %AREYOUSURE%==15 GOTO K15
IF %AREYOUSURE%==16 GOTO K16
IF %AREYOUSURE%==17 GOTO K17
IF %AREYOUSURE%==18 GOTO K18
IF %AREYOUSURE%==19 GOTO K19
IF %AREYOUSURE%==20 GOTO K20
IF %AREYOUSURE%==21 GOTO K21
IF %AREYOUSURE%==22 GOTO K22
IF %AREYOUSURE%==23 GOTO K23
IF %AREYOUSURE%==24 GOTO K24
IF %AREYOUSURE%==25 GOTO K25
IF %AREYOUSURE%==26 GOTO K26
IF %AREYOUSURE%==27 GOTO K27
IF %AREYOUSURE%==28 GOTO K28
IF %AREYOUSURE%==29 GOTO K29
IF %AREYOUSURE%==30 GOTO K30
IF %AREYOUSURE%==31 GOTO K31
IF %AREYOUSURE%==32 GOTO K32
IF %AREYOUSURE%==33 GOTO K33
IF %AREYOUSURE%==34 GOTO K34
IF %AREYOUSURE%==35 GOTO K35
IF %AREYOUSURE%==36 GOTO K36
IF %AREYOUSURE%==37 GOTO K37
IF %AREYOUSURE%==38 GOTO K38
IF %AREYOUSURE%==39 GOTO K39
IF %AREYOUSURE%==40 GOTO K40
IF %AREYOUSURE%==41 GOTO K41
IF %AREYOUSURE%==42 GOTO K42
IF %AREYOUSURE%==43 GOTO K43
IF %AREYOUSURE%==44 GOTO K44
IF %AREYOUSURE%==45 GOTO K45
IF %AREYOUSURE%==46 GOTO K46
IF %AREYOUSURE%==47 GOTO K47
IF %AREYOUSURE%==48 GOTO K48
IF %AREYOUSURE%==49 GOTO K49
IF %AREYOUSURE%==50 GOTO K50
IF %AREYOUSURE%==51 GOTO K51
IF %AREYOUSURE%==Y GOTO ytb
IF %AREYOUSURE%==y GOTO ytb
IF %AREYOUSURE%==E GOTO Home
IF %AREYOUSURE%==e GOTO Home
IF %AREYOUSURE%==A GOTO about
IF %AREYOUSURE%==a GOTO about
IF %AREYOUSURE%==M GOTO dltmouse
IF %AREYOUSURE%==m GOTO dltmouse
IF %AREYOUSURE%==N GOTO dltfixrung
IF %AREYOUSURE%==n GOTO dltfixrung
IF %AREYOUSURE%==R GOTO restart
IF %AREYOUSURE%==r GOTO restart
IF %AREYOUSURE%==S GOTO shutdow
IF %AREYOUSURE%==s GOTO shutdow
IF %AREYOUSURE%==52 GOTO K52
IF %AREYOUSURE%==53 GOTO K53
IF %AREYOUSURE%==54 GOTO K54
IF %AREYOUSURE%==55 GOTO K55
IF %AREYOUSURE%==56 GOTO K56

:ytb
start https://discord.com/invite/rW5n6zMZcB
goto Reg

:about
@Echo off
color a
chcp 65001
cls
Echo. TOOL REGEDIT AND FIX LAG BY UCHIHA
Echo.
echo.     ===========================
echo.      (1) Facebook 
echo.
echo.      (2) Discord 
echo.     ===========================
echo.
echo.         (X) Return Menu
echo.
SET /P AREYOUSURE= :
IF %AREYOUSURE%==1 Goto fbtper
IF %AREYOUSURE%==2 Goto distper
IF %AREYOUSURE%==x Goto Reg
IF %AREYOUSURE%==X Goto Reg

:fbtper
start https://www.facebook.com/profile.php?id=61552855407575&mibextid=ZbWKwL
Goto about

:distper
start https://discord.com/invite/rW5n6zMZcB
Goto about

:shutdow
@Echo off
color 0b
chcp 65001
cls
Shutdown.exe -s –t 10
echo. Thiết Bị Của Bạn Sẽ Tắt Sau 10 giây
timeout /t 3 /nobreak > nul 
Goto Exit

:restart
@Echo off
color 0b
chcp 65001
cls
Shutdown -r -t 5
Echo. Thiết Bị Của Bạn Sẽ Khởi Động Sau 5 giây
timeout /t 3 /nobreak > nul
Goto Exit

:dltmouse
Reg.exe delete "HKCU\Control Panel\Mouse" /f
Goto Reg

:dltfixrung
@Echo off
color 0b
Reg.exe delete "HKCU\Control Panel" /f
Reg.exe delete "HKCU\Control Panel\Accessibility" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\AudioDescription" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\Blind Access" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\HighContrast" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\Keyboard Preference" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\Keyboard Response" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\MouseKeys" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\On" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\ShowSounds" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\SlateLaunch" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\StickyKeys" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\TimeOut" /f
Reg.exe delete "HKCU\Control Panel\Accessibility\ToggleKeys" /f
Reg.exe delete "HKCU\Control Panel\Appearance" /f
Reg.exe delete "HKCU\Control Panel\Appearance\New Schemes" /f
Reg.exe delete "HKCU\Control Panel\Appearance\Schemes" /f
Reg.exe add "HKCU\Control Panel\Bluetooth" /f
Reg.exe delete "HKCU\Control Panel\Bluetooth\FileSquirtInstalled" /f
Reg.exe delete "HKCU\Control Panel\Colors" /f
Reg.exe delete "HKCU\Control Panel\Cursors" /f
Reg.exe delete "HKCU\Control Panel\Desktop" /f
Reg.exe delete "HKCU\Control Panel\Desktop\Colors" /f
Reg.exe delete "HKCU\Control Panel\Desktop\LanguageConfiguration" /f
Reg.exe delete "HKCU\Control Panel\Desktop\PerMonitorSettings" /f
Reg.exe delete "HKCU\Control Panel\Desktop\WindowMetrics" /f
Reg.exe delete "HKCU\Control Panel\Desktop\MuiCached" /f
Reg.exe delete "HKCU\Control Panel\Infrared" /f
Reg.exe delete "HKCU\Control Panel\Infrared\File Transfer" /f
Reg.exe delete "HKCU\Control Panel\Infrared\Global" /f
Reg.exe delete "HKCU\Control Panel\Infrared\IrTranP" /f
Reg.exe delete "HKCU\Control Panel\Input Method" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000010" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000011" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000012" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000070" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000071" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000072" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000104" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000200" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000201" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000202" /f
Reg.exe delete "HKCU\Control Panel\Input Method\Hot Keys\00000203" /f
Reg.exe delete "HKCU\Control Panel\International" /f
Reg.exe delete "HKCU\Control Panel\International\Geo" /f
Reg.exe delete "HKCU\Control Panel\International\User Profile" /f
Reg.exe delete "HKCU\Control Panel\International\User Profile\pt-BR" /f
Reg.exe delete "HKCU\Control Panel\International\User Profile System Backup" /f
Reg.exe delete "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /f
Reg.exe delete "HKCU\Control Panel\Keyboard" /f
Reg.exe delete "HKCU\Control Panel\Mouse" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /f
Reg.exe delete "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /f
Reg.exe delete "HKCU\Control Panel\Quick Actions\Control Center" /f
Reg.exe delete "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /f
Reg.exe delete "HKCU\Control Panel\Quick Actions\Control Center\Unpinned" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /f
Reg.exe delete "HKCU\Control Panel\Sound" /f
Reg.exe delete "HKCU\Control Panel\Usage" /f
Goto Reg

:Home
cls
echo.
echo.
echo.
echo.                       ============================================================
echo.                                                                     
echo.                                Cam On Da Su Dung Tool(Thanks For Using Tool)
echo.                                                                  
echo.                       ============================================================
echo.                          
echo.                          
echo.                            
echo.                                                                                      
echo.                                                          
echo.                       ============================================================
echo.                        Khoi dong lai de co hieu qua nhat (Restart for best effect)
echo.                       ============================================================
echo.
SET /P AREYOUSURE=Ban co muon thoat tool?(Do you want to escape?)(Y or N):
IF %AREYOUSURE%==N GOTO EXIT
IF %AREYOUSURE%==n GOTO EXIT

:k1
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
color a
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
color b
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
color c
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
color d
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
color f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
color e
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
color 0a
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
color 0b
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
color 0c
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
color 0d
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "1" /f
color 0e
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "6" /f
color 0f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "10" /f
color 1a
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
color 1b
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
color 1c
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
color 1d
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
1e
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Goto Reg

:k2
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
color a
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
color b
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
color c
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "900" /f
color d
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
color e
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
color f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
color 1
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f
color 2
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
color 3
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
color 4
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
color 5
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
color 6
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
color 7
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
color 1a
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
color 1b
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
color 1c
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveHWID" /t REG_SZ /d "Yes" /f
color 1d
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveMouseInGame" /t REG_SZ /d "1" /f
color 1e
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimlockOn" /t REG_SZ /d "1" /f
color 1f
Reg.exe add "HKCU\Control Panel\Mouse" /v "StabilityOn" /t REG_SZ /d "1" /f
color 2a
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
color 2b
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_NONE /d "7f14000000000000" /f
color 2c
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
color 2d
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
color 2e
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
color 2f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
color 3a
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
color 3b
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
color 3c
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
color 3d
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
color 3e
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,6" /f
color 3f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
color 4a
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
color 4b
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "no" /f
color 4c
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "10" /f
color 4d
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
color 4e
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0" /f
color 4f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0" /f
color 5a
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "BON 777" /f
color 5b
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButton" /t REG_SZ /d "0" /f
color 5c
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
color 5d
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
color 5e
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensitivity" /t REG_DWORD /d "120" /f
color 5f
Reg.exe add "HKCU\Control Panel\Mouse" /v "CPU" /t REG_DWORD /d "0" /f
color 6a
Reg.exe add "HKCU\Control Panel\Mouse" /v "GPU" /t REG_DWORD /d "0" /f
color 6b
Reg.exe add "HKCU\Control Panel\Mouse" /v "DPI" /t REG_DWORD /d "1700" /f
color 6c
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "100" /f
color 6d
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimLok" /t REG_DWORD /d "900" /f
color 6e
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimAssist" /t REG_DWORD /d "90" /f
color 6f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimBot" /t REG_DWORD /d "120" /f
color 7a
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotHeadLeft" /t REG_DWORD /d "100" /f
color 7b
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotHeadshot" /t REG_DWORD /d "90" /f
color 7c
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotSpeed" /t REG_DWORD /d "70" /f
color 7d
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimFov" /t REG_DWORD /d "95" /f
color 7e
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHeadRightClick" /t REG_DWORD /d "250" /f
color 7f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHeadshot" /t REG_DWORD /d "600" /f
color 1
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimSpeed" /t REG_DWORD /d "96" /f
color 2
Reg.exe add "HKCU\Control Panel\Mouse" /v "AutoHeadshots" /t REG_DWORD /d "150" /f
color 3
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovAutoHeadshot" /t REG_DWORD /d "80" /f
color 4
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovHead" /t REG_DWORD /d "75" /f
color 5
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensibility" /t REG_DWORD /d "120" /f
color 6
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHead" /t REG_DWORD /d "500" /f
color 7
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
color a
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "BON 777" /f
color b
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
color c
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
color d
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
color e
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
color f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "9" /f
color 1
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
color 2
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
color 3
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
color 4
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "3" /f
color 5
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
color 6
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
color 7
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "7" /f
color a
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMousePenDragOutWidth" /t REG_SZ /d "4" /f
color b
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMousePenSideMoveWidth" /t REG_SZ /d "2" /f
color c
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseFix" /t REG_SZ /d "yes" /f
color d
Reg.exe add "HKCU\Control Panel\Mouse" /v "FixMouse" /t REG_SZ /d "yes" /f
color e
Reg.exe add "HKCU\Control Panel\Mouse" /v "Aim" /t REG_SZ /d "10000" /f
color f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimLock" /t REG_SZ /d "1000" /f
color 1
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimSystem" /t REG_SZ /d "50000" /f
color 2
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
color 3
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
color 4
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
color 5
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
color 6
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
color 7
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
color a
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
color b
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Headshot" /t REG_DWORD /d "1049576" /f
color c
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
color d
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
color e
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
color f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
color 1
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "0" /f
color 2
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "100000" /f
Goto Reg

:K3
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Assist" /t REG_SZ /d "㜶㔵" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,49" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_QWORD /d "0x7f140" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "108" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,87" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep1" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "720" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000007bd400000000000000c0060000000000d7e30a00000000000000320000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000005000000000029dc1e00000000001f453200000000000000f00000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve1" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve2" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve3" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve33" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve14" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve24" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve35" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve36" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve144" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve244" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve344" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve3334" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve1776" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve256" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve352" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve37789" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve108" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve2876" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve3678" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve3764" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve875" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve098" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve0952" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve7453" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButtons" /t REG_SZ /d "0" /f
Goto Reg

:k6
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000fd20020000000000002406000000000000fc15000000000000c0bb0200000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "11" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "17" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "256" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "988" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_QWORD /d "0x7f140" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Goto Reg

:K7
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_QWORD /d "0x7f140" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Goto Reg

:K8
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "Assist" /t REG_SZ /d "ted" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "ted" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveAC" /t REG_SZ /d "ted" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Active" /t REG_SZ /d "ted\"" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveDevoloped" /t REG_SZ /d "ted" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "12" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "170" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000001e040909e30484b0aac8320494121120b7444c01018c2cbc27e4270f23be1cfc10040ab460045803e00236010e018c01335a0d1b070b01" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000334e3d42ae4d3b42cd4d453cd4aded30061d1e7ae1227ad2167a9a4509e03309c7c80207f4ffa16489e4724053a043c02d3c2a8004" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Configurator" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Goto Reg

:k4
cls
Reg.exe add "HKCU\Control Panel" /v "SettingsExtensionAppSnapshot" /t REG_BINARY /d "0000000000000000" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MessageDuration" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MinimumHitRadius" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Sound on Activation" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Warning Sounds" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "Locale" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Blind Access" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_SZ /d "4198" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "High Contrast Scheme" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Previous High Contrast Scheme MUI Value" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Preference" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "250" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "41" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "59" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "300" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "80" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "3000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "Locale" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "On" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ShowSounds" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "ATapp" /t REG_SZ /d "narrator" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "LaunchAT" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "FSTextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "TextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "WindowsEffect" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "TimeToWait" /t REG_SZ /d "300000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "SchemeLangID" /t REG_BINARY /d "1604" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "NewCurrent" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "Current" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance\New Schemes" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-850" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c10000100000000000000000000ff0000ffff000000000000000000ffffff00ffffff00ffff0000ffffff000000ff0000ffff000000000000800000ffffff00000000008080800000ff0000ffffff0000000000c0c0c000ffffff00ffffff00ffff000000000000c0c0c0008080ff000000ff0000ffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-851" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000000ffff000000ff000000000000000000ffffff0000ff000000ff00000000000000ffff000000ff00ffffff000000ff00ffffff000000000080808000c0c0c00000ff0000ffffff00c0c0c000ffffff00ffffff0000000000ffff0000c0c0c0008080ff0000ffff000000ff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-852" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000080008000008000000000000000000000ffffff00ffffff00ffffff00ffffff00ffff0000008000000000000080008000ffffff00000000008080800000ff0000ffffff00ffffff00c0c0c000ffffff00ffffff00ffffff0000000000c0c0c0008080ff008000800000800000" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-853" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001ffffff00ffffff0000000000ffffff00ffffff00ffffff00000000000000000000000000ffffff0080808000c0c0c0008080800000000000ffffff00ffffff0080808000008000000000000000000000c0c0c00000000000c0c0c00000000000ffffff00c0c0c0000000000000000000ffffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-854" /t REG_BINARY /d "02000000f40100000100000010000000100000001200000012000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0000000f000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001200000012000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d4d0c8003a6ea5000a246a0080808000d4d0c800ffffff00000000000000000000000000ffffff00d4d0c800d4d0c800808080000a246a00ffffff00d4d0c800808080008080800000000000d4d0c800ffffff0040404000d4d0c80000000000ffffe100b5b5b50000008000a6caf000c0c0c000" /f
Reg.exe add "HKCU\Control Panel\Bluetooth\FileSquirtInstalled" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveBorder" /t REG_SZ /d "180 180 180" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveTitle" /t REG_SZ /d "153 180 209" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "AppWorkspace" /t REG_SZ /d "171 171 171" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonDkShadow" /t REG_SZ /d "105 105 105" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonFace" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonHilight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonLight" /t REG_SZ /d "227 227 227" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonShadow" /t REG_SZ /d "160 160 160" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientActiveTitle" /t REG_SZ /d "185 209 234" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "215 228 242" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GrayText" /t REG_SZ /d "109 109 109" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Hilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 102 204" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveBorder" /t REG_SZ /d "244 247 252" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitle" /t REG_SZ /d "191 205 219" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 225" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Menu" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuBar" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuHilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Scrollbar" /t REG_SZ /d "200 200 200" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "TitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowFrame" /t REG_SZ /d "100 100 100" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_working.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_arrow.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "CursorBaseSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d "31" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Hand" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_link.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_helpsel.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_unavail.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_pen.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_move.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nesw.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ns.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nwse.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ew.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_up.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_busy.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /ve /t REG_SZ /d "Windows Predefinido" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrackTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "BlockSendInputResets" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ClickLockTime" /t REG_DWORD /d "1200" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchColumns" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchRows" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CursorBlinkRate" /t REG_SZ /d "530" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DockMoving" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFromMaximize" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderHeight" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundFlashCount" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LeftOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PaintDesktopVersion" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Pattern" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "RightOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ScreenSaveActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "SnapSizing" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TileWallpaper" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallPaper" /t REG_SZ /d "C:\Users\VITINhack\Desktop\1028366.png" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginX" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginY" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollLines" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxVirtualDesktopDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxMonitorDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCache" /t REG_BINARY /d "7ac30100df732200000a000038040000761b0dccddefd50143003a005c00550073006500720073005c0056004900540049004e006800610063006b005c004400650073006b0074006f0070005c0031003000320038003300360036002e0070006e00670000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrkTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoColorization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PreferredUILanguages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ImageColor" /t REG_DWORD /d "2950252526" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseCornerClipLength" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseMonitorEscapeSpeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveTitle" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "AppWorkSpace" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "181 181 181" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonDkShadow" /t REG_SZ /d "64 64 64" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonFace" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonHiLight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonLight" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonShadow" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientActiveTitle" /t REG_SZ /d "166 202 240" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "192 192 192" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GrayText" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Hilight" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 0 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitle" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitleText" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Menu" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Scrollbar" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "TitleText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowFrame" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\LanguageConfiguration" /f
Reg.exe add "HKCU\Control Panel\Desktop\PerMonitorSettings" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "BorderWidth" /t REG_SZ /d "-15" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionFont" /t REG_BINARY /d "f1ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconTitleWrap" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuHeight" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuWidth" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MessageFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollHeight" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollWidth" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "Shell Icon Size" /t REG_SZ /d "32" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionFont" /t REG_BINARY /d "f1ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "StatusFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /t REG_SZ /d "-60" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "AppliedDPI" /t REG_DWORD /d "96" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconSpacing" /t REG_SZ /d "-1410" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconVerticalSpacing" /t REG_SZ /d "-1125" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop\MuiCached" /v "MachinePreferredUILanguages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "AllowSend" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "ShowRecvStatus" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "ShowTrayIcon" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "PlaySound" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\IrTranP" /v "DisableIrCOMM" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method" /v "Show Status" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Virtual Key" /t REG_BINARY /d "be000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Virtual Key" /t REG_BINARY /d "bc000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Key Modifiers" /t REG_BINARY /d "06c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Target IME" /t REG_BINARY /d "110401e0" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Virtual Key" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Virtual Key" /t REG_BINARY /d "47000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Virtual Key" /t REG_BINARY /d "4b000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Virtual Key" /t REG_BINARY /d "4c000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Virtual Key" /t REG_BINARY /d "56000000" /f
Reg.exe add "HKCU\Control Panel\International" /v "Locale" /t REG_SZ /d "00000416" /f
Reg.exe add "HKCU\Control Panel\International" /v "LocaleName" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International" /v "s1159" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "s2359" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "sCountry" /t REG_SZ /d "Brasil" /f
Reg.exe add "HKCU\Control Panel\International" /v "sCurrency" /t REG_SZ /d "R$" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDate" /t REG_SZ /d "/" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDecimal" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sLanguage" /t REG_SZ /d "PTB" /f
Reg.exe add "HKCU\Control Panel\International" /v "sList" /t REG_SZ /d ";" /f
Reg.exe add "HKCU\Control Panel\International" /v "sLongDate" /t REG_SZ /d "dddd, d' de 'MMMM' de 'yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonDecimalSep" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonThousandSep" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sNativeDigits" /t REG_SZ /d "0123456789" /f
Reg.exe add "HKCU\Control Panel\International" /v "sNegativeSign" /t REG_SZ /d "-" /f
Reg.exe add "HKCU\Control Panel\International" /v "sPositiveSign" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortDate" /t REG_SZ /d "dd/MM/yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sThousand" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sTime" /t REG_SZ /d ":" /f
Reg.exe add "HKCU\Control Panel\International" /v "sTimeFormat" /t REG_SZ /d "HH:mm:ss" /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortTime" /t REG_SZ /d "HH:mm" /f
Reg.exe add "HKCU\Control Panel\International" /v "sYearMonth" /t REG_SZ /d "MMMM' de 'yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCalendarType" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCountry" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrency" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDate" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "NumShape" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstDayOfWeek" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstWeekOfYear" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iMeasure" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegCurr" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegNumber" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iPaperSize" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTime" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTimePrefix" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Nation" /t REG_SZ /d "32" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Name" /t REG_SZ /d "BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "Languages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "CachedLanguageName" /t REG_SZ /d "@Winlangdb.dll,-1372" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00020409" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "Languages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "25" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /f
Reg.exe add "HKCU\Control Panel\PowerCfg" /v "CurrentPowerPolicy" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t REG_BINARY /d "01000000000000000300000010000000000000000300000010000000020000000300000000000000020000000300000000000000020000000100000000000000020000000100000000000000010000000300000003000000000000c00100000005000000010000000a0000000000000003000000010000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016000000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Description" /t REG_SZ /d "This scheme is suited to most home or desktop computers that are left plugged in all the time." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Name" /t REG_SZ /d "Home/Office Desk" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232000304000000040000000000000000000000b00400002c01000000000000580200000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Description" /t REG_SZ /d "This scheme is designed for extended battery life for portable computers on the road." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Name" /t REG_SZ /d "Portable/Laptop" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000b00400002c0100003232030304000000040000000000000000000000840300002c010000080700002c0100000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Description" /t REG_SZ /d "This scheme keeps the monitor on for doing presentations." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Name" /t REG_SZ /d "Presentation" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000000000008403000032320302040000000400000000000000000000000000000000000000000000002c0100000101505064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Description" /t REG_SZ /d "This scheme keeps the computer running so that it can be accessed from the network.  Use this scheme if you do not have network wakeup hardware." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Name" /t REG_SZ /d "Always On" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Policies" /t REG_BINARY /d "0100000002000000010000000000000002000000000000000000000000000000000000003232000004000000040000000000000000000000b00400008403000000000000080700000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Description" /t REG_SZ /d "This scheme keeps the computer on and optimizes it for high performance." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Name" /t REG_SZ /d "Minimal Power Management" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232030304000000040000000000000000000000840300002c01000000000000840300000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Description" /t REG_SZ /d "This scheme is extremely aggressive for saving power." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Name" /t REG_SZ /d "Max Battery" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000500000000000000b0040000780000003232030204000000040000000000000000000000840300003c00000000000000b40000000101643264640000" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center" /v "AppliedDefaultPins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "GroupCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Toggles" /t REG_SZ /d "Toggles,Microsoft.QuickAction.TabletMode:false,Microsoft.QuickAction.Location:false,Microsoft.QuickAction.BlueLightReduction:false,Microsoft.QuickAction.AllSettings:false,Microsoft.QuickAction.AvailableNetworks:false,Microsoft.QuickAction.Connect:false,Microsoft.QuickAction.Project:false,Microsoft.QuickAction.Vpn:false,Microsoft.QuickAction.QuietHours:false,Microsoft.QuickAction.ScreenClipping:false" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Flows" /t REG_SZ /d "Flows" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Sliders" /t REG_SZ /d "Sliders" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\Unpinned" /v "Microsoft.QuickAction.WiFi" /t REG_NONE /d "" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "Beep" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "ExtendedSounds" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Update_Actions" /t REG_SZ /d "1;132134971367933875;SettingsPageRestoreUpdate;SettingsGroupWindowsUpdate;SystemSettings_Update_Action" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Display_Resolution" /t REG_SZ /d "1;132278418601239559;SettingsPagePCSystemDisplay;SettingsGroupScreenDisplayRearrange;SystemSettings_Display_Resolution" /f
Reg.exe add "HKCU\Control Panel" /v "SettingsExtensionAppSnapshot" /t REG_BINARY /d "0000000000000000" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MessageDuration" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MinimumHitRadius" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Sound on Activation" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Warning Sounds" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "Locale" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Blind Access" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_SZ /d "4198" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "High Contrast Scheme" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Previous High Contrast Scheme MUI Value" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Preference" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "250" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "41" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "59" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "300" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "80" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "3000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "Locale" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "On" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ShowSounds" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "ATapp" /t REG_SZ /d "narrator" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "LaunchAT" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "FSTextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "TextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "WindowsEffect" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "TimeToWait" /t REG_SZ /d "300000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "SchemeLangID" /t REG_BINARY /d "1604" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "NewCurrent" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "Current" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance\New Schemes" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-850" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c10000100000000000000000000ff0000ffff000000000000000000ffffff00ffffff00ffff0000ffffff000000ff0000ffff000000000000800000ffffff00000000008080800000ff0000ffffff0000000000c0c0c000ffffff00ffffff00ffff000000000000c0c0c0008080ff000000ff0000ffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-851" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000000ffff000000ff000000000000000000ffffff0000ff000000ff00000000000000ffff000000ff00ffffff000000ff00ffffff000000000080808000c0c0c00000ff0000ffffff00c0c0c000ffffff00ffffff0000000000ffff0000c0c0c0008080ff0000ffff000000ff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-852" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000080008000008000000000000000000000ffffff00ffffff00ffffff00ffffff00ffff0000008000000000000080008000ffffff00000000008080800000ff0000ffffff00ffffff00c0c0c000ffffff00ffffff00ffffff0000000000c0c0c0008080ff008000800000800000" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-853" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001ffffff00ffffff0000000000ffffff00ffffff00ffffff00000000000000000000000000ffffff0080808000c0c0c0008080800000000000ffffff00ffffff0080808000008000000000000000000000c0c0c00000000000c0c0c00000000000ffffff00c0c0c0000000000000000000ffffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-854" /t REG_BINARY /d "02000000f40100000100000010000000100000001200000012000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0000000f000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001200000012000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d4d0c8003a6ea5000a246a0080808000d4d0c800ffffff00000000000000000000000000ffffff00d4d0c800d4d0c800808080000a246a00ffffff00d4d0c800808080008080800000000000d4d0c800ffffff0040404000d4d0c80000000000ffffe100b5b5b50000008000a6caf000c0c0c000" /f
Reg.exe add "HKCU\Control Panel\Bluetooth\FileSquirtInstalled" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveBorder" /t REG_SZ /d "180 180 180" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveTitle" /t REG_SZ /d "153 180 209" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "AppWorkspace" /t REG_SZ /d "171 171 171" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonDkShadow" /t REG_SZ /d "105 105 105" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonFace" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonHilight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonLight" /t REG_SZ /d "227 227 227" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonShadow" /t REG_SZ /d "160 160 160" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientActiveTitle" /t REG_SZ /d "185 209 234" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "215 228 242" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GrayText" /t REG_SZ /d "109 109 109" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Hilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 102 204" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveBorder" /t REG_SZ /d "244 247 252" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitle" /t REG_SZ /d "191 205 219" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 225" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Menu" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuBar" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuHilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Scrollbar" /t REG_SZ /d "200 200 200" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "TitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowFrame" /t REG_SZ /d "100 100 100" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_working.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_arrow.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "CursorBaseSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d "31" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Hand" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_link.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_helpsel.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_unavail.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_pen.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_move.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nesw.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ns.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nwse.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ew.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_up.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_busy.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /ve /t REG_SZ /d "Windows Predefinido" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrackTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "BlockSendInputResets" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ClickLockTime" /t REG_DWORD /d "1200" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchColumns" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchRows" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CursorBlinkRate" /t REG_SZ /d "530" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DockMoving" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFromMaximize" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderHeight" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundFlashCount" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LeftOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PaintDesktopVersion" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Pattern" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "RightOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ScreenSaveActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "SnapSizing" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TileWallpaper" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallPaper" /t REG_SZ /d "C:\Users\VITINhack\Desktop\1028366.png" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginX" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginY" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollLines" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxVirtualDesktopDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxMonitorDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCache" /t REG_BINARY /d "7ac30100df732200000a000038040000761b0dccddefd50143003a005c00550073006500720073005c0056004900540049004e006800610063006b005c004400650073006b0074006f0070005c0031003000320038003300360036002e0070006e00670000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrkTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoColorization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PreferredUILanguages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ImageColor" /t REG_DWORD /d "2950252526" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseCornerClipLength" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseMonitorEscapeSpeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveTitle" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "AppWorkSpace" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "181 181 181" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonDkShadow" /t REG_SZ /d "64 64 64" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonFace" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonHiLight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonLight" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonShadow" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientActiveTitle" /t REG_SZ /d "166 202 240" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "192 192 192" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GrayText" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Hilight" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 0 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitle" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitleText" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Menu" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Scrollbar" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "TitleText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowFrame" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\LanguageConfiguration" /f
Reg.exe add "HKCU\Control Panel\Desktop\PerMonitorSettings" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "BorderWidth" /t REG_SZ /d "-15" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionFont" /t REG_BINARY /d "f1ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconTitleWrap" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuHeight" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuWidth" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MessageFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollHeight" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollWidth" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "Shell Icon Size" /t REG_SZ /d "32" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionFont" /t REG_BINARY /d "f1ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "StatusFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /t REG_SZ /d "-60" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "AppliedDPI" /t REG_DWORD /d "96" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconSpacing" /t REG_SZ /d "-1410" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconVerticalSpacing" /t REG_SZ /d "-1125" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop\MuiCached" /v "MachinePreferredUILanguages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "AllowSend" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "ShowRecvStatus" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "ShowTrayIcon" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "PlaySound" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\IrTranP" /v "DisableIrCOMM" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method" /v "Show Status" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Virtual Key" /t REG_BINARY /d "be000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Virtual Key" /t REG_BINARY /d "bc000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Key Modifiers" /t REG_BINARY /d "06c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Target IME" /t REG_BINARY /d "110401e0" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Virtual Key" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Virtual Key" /t REG_BINARY /d "47000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Virtual Key" /t REG_BINARY /d "4b000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Virtual Key" /t REG_BINARY /d "4c000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Virtual Key" /t REG_BINARY /d "56000000" /f
Reg.exe add "HKCU\Control Panel\International" /v "Locale" /t REG_SZ /d "00000416" /f
Reg.exe add "HKCU\Control Panel\International" /v "LocaleName" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International" /v "s1159" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "s2359" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "sCountry" /t REG_SZ /d "Brasil" /f
Reg.exe add "HKCU\Control Panel\International" /v "sCurrency" /t REG_SZ /d "R$" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDate" /t REG_SZ /d "/" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDecimal" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sLanguage" /t REG_SZ /d "PTB" /f
Reg.exe add "HKCU\Control Panel\International" /v "sList" /t REG_SZ /d ";" /f
Reg.exe add "HKCU\Control Panel\International" /v "sLongDate" /t REG_SZ /d "dddd, d' de 'MMMM' de 'yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonDecimalSep" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonThousandSep" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sNativeDigits" /t REG_SZ /d "0123456789" /f
Reg.exe add "HKCU\Control Panel\International" /v "sNegativeSign" /t REG_SZ /d "-" /f
Reg.exe add "HKCU\Control Panel\International" /v "sPositiveSign" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortDate" /t REG_SZ /d "dd/MM/yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sThousand" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sTime" /t REG_SZ /d ":" /f
Reg.exe add "HKCU\Control Panel\International" /v "sTimeFormat" /t REG_SZ /d "HH:mm:ss" /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortTime" /t REG_SZ /d "HH:mm" /f
Reg.exe add "HKCU\Control Panel\International" /v "sYearMonth" /t REG_SZ /d "MMMM' de 'yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCalendarType" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCountry" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrency" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDate" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "NumShape" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstDayOfWeek" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstWeekOfYear" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iMeasure" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegCurr" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegNumber" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iPaperSize" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTime" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTimePrefix" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Nation" /t REG_SZ /d "32" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Name" /t REG_SZ /d "BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "Languages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "CachedLanguageName" /t REG_SZ /d "@Winlangdb.dll,-1372" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00020409" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "Languages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "25" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /f
Reg.exe add "HKCU\Control Panel\PowerCfg" /v "CurrentPowerPolicy" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t REG_BINARY /d "01000000000000000300000010000000000000000300000010000000020000000300000000000000020000000300000000000000020000000100000000000000020000000100000000000000010000000300000003000000000000c00100000005000000010000000a0000000000000003000000010000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016000000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Description" /t REG_SZ /d "This scheme is suited to most home or desktop computers that are left plugged in all the time." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Name" /t REG_SZ /d "Home/Office Desk" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232000304000000040000000000000000000000b00400002c01000000000000580200000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Description" /t REG_SZ /d "This scheme is designed for extended battery life for portable computers on the road." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Name" /t REG_SZ /d "Portable/Laptop" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000b00400002c0100003232030304000000040000000000000000000000840300002c010000080700002c0100000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Description" /t REG_SZ /d "This scheme keeps the monitor on for doing presentations." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Name" /t REG_SZ /d "Presentation" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000000000008403000032320302040000000400000000000000000000000000000000000000000000002c0100000101505064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Description" /t REG_SZ /d "This scheme keeps the computer running so that it can be accessed from the network.  Use this scheme if you do not have network wakeup hardware." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Name" /t REG_SZ /d "Always On" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Policies" /t REG_BINARY /d "0100000002000000010000000000000002000000000000000000000000000000000000003232000004000000040000000000000000000000b00400008403000000000000080700000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Description" /t REG_SZ /d "This scheme keeps the computer on and optimizes it for high performance." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Name" /t REG_SZ /d "Minimal Power Management" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232030304000000040000000000000000000000840300002c01000000000000840300000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Description" /t REG_SZ /d "This scheme is extremely aggressive for saving power." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Name" /t REG_SZ /d "Max Battery" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000500000000000000b0040000780000003232030204000000040000000000000000000000840300003c00000000000000b40000000101643264640000" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center" /v "AppliedDefaultPins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "GroupCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Toggles" /t REG_SZ /d "Toggles,Microsoft.QuickAction.TabletMode:false,Microsoft.QuickAction.Location:false,Microsoft.QuickAction.BlueLightReduction:false,Microsoft.QuickAction.AllSettings:false,Microsoft.QuickAction.AvailableNetworks:false,Microsoft.QuickAction.Connect:false,Microsoft.QuickAction.Project:false,Microsoft.QuickAction.Vpn:false,Microsoft.QuickAction.QuietHours:false,Microsoft.QuickAction.ScreenClipping:false" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Flows" /t REG_SZ /d "Flows" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Sliders" /t REG_SZ /d "Sliders" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\Unpinned" /v "Microsoft.QuickAction.WiFi" /t REG_NONE /d "" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "Beep" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "ExtendedSounds" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Update_Actions" /t REG_SZ /d "1;132134971367933875;SettingsPageRestoreUpdate;SettingsGroupWindowsUpdate;SystemSettings_Update_Action" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Display_Resolution" /t REG_SZ /d "1;132278418601239559;SettingsPagePCSystemDisplay;SettingsGroupScreenDisplayRearrange;SystemSettings_Display_Resolution" /f
Goto Reg

:K9
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "TED" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveDevoloped" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Active" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveAC" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "50" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "65ef4fd4dff0776990363735363539363936362d5b703435723435747279657272676c6f7eb45d3d5d2d5d5b6f69757572746572667468793775355d5b3d2d5df3b47e70e76f707ee7e7f5707ee76ce77e70b45d5b5d2d707068676674656564727777" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "666f7633353365366473367964756333373363723472673566669809000000000000000000000000ddddeef4f00000033400000000000000000000000000003579376969386f70b4e7b43de7e7703d7eb4e73b3de73b7e3db4e77e3db4e77eb43d77736675647568666467667e7e5b5d5b736466676a677567667467676679377937646667663774665d5d7eb40000000000000500000000000000000f00000000000000050000000000000005f000000000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "17" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "256" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Assist" /t REG_SZ /d "㠸〸㤹㘹㠶㠸됸孝嶴嶴嶴嶴嶴嶴嶴듧繝ⷧ孛炴嬭炴㤹椰杨桧㕴㘵㜶㠷㤷㤸〸㜹欹듧⵰㴽㵛孾㵝繝宴纴烧孾孰孛孰ⶴ둛둛둛㭬嬮뒴ⱛ됻ⱛ됮듧㯧둛宴듧㭛됮Ⱞ殴沴듳濧汯汯둩澴둬潛둬濧둬潛潬孬汯둛濧孬潯潬둬둾둾둾둾繾뒴繛듧듧宴橬㥰桪橵桨桨杨桨票杧摦睳獳睤敷睤敷獷獤獡獡慤獡晤㍳㐲㐴㔵㘵㘵㜶㜸㜶㘵㘵㘷㔵" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "DPI" /t REG_DWORD /d "440" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "Fov" /t REG_DWORD /d "60" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "X" /t REG_DWORD /d "1100" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\Software\SmartGaGa\ProjectTitan\sensibility\0" /v "Y" /t REG_DWORD /d "885" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "440" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "60" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "885" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "DPI" /t REG_DWORD /d "440" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Fov" /t REG_DWORD /d "60" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "X" /t REG_DWORD /d "1100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Y" /t REG_DWORD /d "885" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "440" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "60" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "885" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "440" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "60" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "885" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Goto Reg

:K10
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Goto Reg


:K14
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "750" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000000000000000000000008001000000000033b30200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "00000000000000000a17000000000000142e00000000000000400000000000000040000000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "Ted Exe" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "200" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_DWORD /d "5247" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Goto Reg

:K5
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "49" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "6000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_NONE /d "7f14000000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Assist" /t REG_SZ /d "ZerKey" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "ZerKey" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveAC" /t REG_SZ /d "ZerKey" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Active" /t REG_SZ /d "ZerKey" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveDevoloped" /t REG_SZ /d "ZerKey" /f
Reg.exe add "HKCU\Control Panel" /v "SettingsExtensionAppSnapshot" /t REG_BINARY /d "0000000000000000" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MessageDuration" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "MinimumHitRadius" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Warning Sounds" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility" /v "Sound on Activation" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "Locale" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\AudioDescription" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Blind Access" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_SZ /d "4198" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "High Contrast Scheme" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\HighContrast" /v "Previous High Contrast Scheme MUI Value" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Preference" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "250" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "41" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "59" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "300" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "80" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "3000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "Locale" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\On" /v "On" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ShowSounds" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "ATapp" /t REG_SZ /d "narrator" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "LaunchAT" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "FSTextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "TextEffect" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\SoundSentry" /v "WindowsEffect" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "TimeToWait" /t REG_SZ /d "300000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "38" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "SchemeLangID" /t REG_BINARY /d "0a0c" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "NewCurrent" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance" /v "Current" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Appearance\New Schemes" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-850" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c10000100000000000000000000ff0000ffff000000000000000000ffffff00ffffff00ffff0000ffffff000000ff0000ffff000000000000800000ffffff00000000008080800000ff0000ffffff0000000000c0c0c000ffffff00ffffff00ffff000000000000c0c0c0008080ff000000ff0000ffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-851" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000000ffff000000ff000000000000000000ffffff0000ff000000ff00000000000000ffff000000ff00ffffff000000ff00ffffff000000000080808000c0c0c00000ff0000ffffff00c0c0c000ffffff00ffffff0000000000ffff0000c0c0c0008080ff0000ffff000000ff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-852" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001000000000000000080008000008000000000000000000000ffffff00ffffff00ffffff00ffffff00ffff0000008000000000000080008000ffffff00000000008080800000ff0000ffffff00ffffff00c0c0c000ffffff00ffffff00ffffff0000000000c0c0c0008080ff008000800000800000" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-853" /t REG_BINARY /d "02000000460000000100000011000000110000001400000014000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000fc7f2214fc7fb0fe120000000000000000009823eb770f0000000f000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000f077002014000000001080051400f01f1400000014001200000012000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e0073002000530065007200690066000000140088fbe87702020000acb9f0770000000020000000f5ffffff0000000000000000000000009001000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000000000000000000000000007c6be87700000000f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000000000600000018000000fffffffff04b21fc00c4f077f5ffffff000000000000000000000000bc02000000000000000000004d006900630072006f0073006f00660074002000530061006e007300200053006500720069006600000014000b00000000ff120050000000c0fe12000c100001ffffff00ffffff0000000000ffffff00ffffff00ffffff00000000000000000000000000ffffff0080808000c0c0c0008080800000000000ffffff00ffffff0080808000008000000000000000000000c0c0c00000000000c0c0c00000000000ffffff00c0c0c0000000000000000000ffffff00" /f
Reg.exe add "HKCU\Control Panel\Appearance\Schemes" /v "@themeui.dll,-854" /t REG_BINARY /d "02000000f40100000100000010000000100000001200000012000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0000000f000000f5ffffff000000000000000000000000bc02000000000000000000005400610068006f006d006100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001200000012000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f5ffffff0000000000000000000000009001000000000000000000005400610068006f006d00610000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d4d0c8003a6ea5000a246a0080808000d4d0c800ffffff00000000000000000000000000ffffff00d4d0c800d4d0c800808080000a246a00ffffff00d4d0c800808080008080800000000000d4d0c800ffffff0040404000d4d0c80000000000ffffe100b5b5b50000008000a6caf000c0c0c000" /f
Reg.exe add "HKCU\Control Panel\Bluetooth\FileSquirtInstalled" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveBorder" /t REG_SZ /d "180 180 180" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ActiveTitle" /t REG_SZ /d "153 180 209" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "AppWorkspace" /t REG_SZ /d "171 171 171" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonDkShadow" /t REG_SZ /d "105 105 105" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonFace" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonHilight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonLight" /t REG_SZ /d "227 227 227" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonShadow" /t REG_SZ /d "160 160 160" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientActiveTitle" /t REG_SZ /d "185 209 234" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "215 228 242" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "GrayText" /t REG_SZ /d "109 109 109" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 102 204" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveBorder" /t REG_SZ /d "244 247 252" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitle" /t REG_SZ /d "191 205 219" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InactiveTitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 225" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Menu" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuBar" /t REG_SZ /d "240 240 240" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Scrollbar" /t REG_SZ /d "200 200 200" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "TitleText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowFrame" /t REG_SZ /d "100 100 100" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "Hilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Colors" /v "MenuHilight" /t REG_SZ /d "51 153 255" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_working.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_arrow.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "CursorBaseSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d "31" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Hand" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_link.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_helpsel.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_unavail.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_pen.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_move.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nesw.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ns.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_nwse.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_ew.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_up.cur" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\aero_busy.ani" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Cursors" /ve /t REG_SZ /d "Windows Predefinido" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Person" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Cursors" /v "Pin" /t REG_EXPAND_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrackTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "BlockSendInputResets" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CaretWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ClickLockTime" /t REG_DWORD /d "1200" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchColumns" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CoolSwitchRows" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "CursorBlinkRate" /t REG_SZ /d "530" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DockMoving" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFromMaximize" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderHeight" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FocusBorderWidth" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundFlashCount" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LeftOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PaintDesktopVersion" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Pattern" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "RightOverlapChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ScreenSaveActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "SnapSizing" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TileWallpaper" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginX" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperOriginY" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollChars" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WheelScrollLines" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WallPaper" /t REG_SZ /d "c:\windows\web\wallpaper\theme1\img1.jpg" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxVirtualDesktopDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MaxMonitorDimension" /t REG_DWORD /d "1920" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "TranscodedImageCache" /t REG_BINARY /d "7ac30100038f090080070000b00400009f332317deacd50163003a005c00770069006e0064006f00770073005c007700650062005c00770061006c006c00700061007000650072005c007400680065006d00650031005c0069006d00670031002e006a0070006700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "Pattern Upgrade" /t REG_SZ /d "TRUE" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LockScreenAutoLockActive" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "EnablePerProcessSystemDPI" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ActiveWndTrkTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoColorization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PreferredUILanguages" /t REG_MULTI_SZ /d "es-ES" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ImageColor" /t REG_DWORD /d "2950864452" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseCornerClipLength" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MouseMonitorEscapeSpeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "PreviousPreferredUILanguages" /t REG_MULTI_SZ /d "es-ES\0pt-BR" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ActiveTitle" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "AppWorkSpace" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonAlternateFace" /t REG_SZ /d "181 181 181" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonDkShadow" /t REG_SZ /d "64 64 64" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonFace" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonHiLight" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonLight" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonShadow" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "ButtonText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientActiveTitle" /t REG_SZ /d "166 202 240" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GradientInactiveTitle" /t REG_SZ /d "192 192 192" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "GrayText" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Hilight" /t REG_SZ /d "10 36 106" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HilightText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "HotTrackingColor" /t REG_SZ /d "0 0 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveBorder" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitle" /t REG_SZ /d "128 128 128" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InactiveTitleText" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "InfoWindow" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Menu" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "MenuText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Scrollbar" /t REG_SZ /d "212 208 200" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "TitleText" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "Window" /t REG_SZ /d "255 255 255" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowFrame" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\Colors" /v "WindowText" /t REG_SZ /d "0 0 0" /f
Reg.exe add "HKCU\Control Panel\Desktop\LanguageConfiguration" /f
Reg.exe add "HKCU\Control Panel\Desktop\PerMonitorSettings\HPN3461CNC01245BN_0C_07E4_CD^1040B5D3E0BA92700F61F81FFB02755D" /v "DpiValue" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconTitleWrap" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "Shell Icon Size" /t REG_SZ /d "32" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "BorderWidth" /t REG_SZ /d "-15" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "CaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuHeight" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MenuWidth" /t REG_SZ /d "-285" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MessageFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollHeight" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "ScrollWidth" /t REG_SZ /d "-255" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionHeight" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "SmCaptionWidth" /t REG_SZ /d "-330" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "StatusFont" /t REG_BINARY /d "f4ffffff0000000000000000000000009001000000000001000005005300650067006f006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /t REG_SZ /d "-60" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "AppliedDPI" /t REG_DWORD /d "96" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconSpacing" /t REG_SZ /d "-1410" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "IconVerticalSpacing" /t REG_SZ /d "-1125" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop\MuiCached" /v "MachinePreferredUILanguages" /t REG_MULTI_SZ /d "es-ES" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "AllowSend" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\File Transfer" /v "ShowRecvStatus" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "ShowTrayIcon" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\Global" /v "PlaySound" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Infrared\IrTranP" /v "DisableIrCOMM" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method" /v "Show Status" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000010" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000011" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000012" /v "Virtual Key" /t REG_BINARY /d "be000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Key Modifiers" /t REG_BINARY /d "02c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000070" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Key Modifiers" /t REG_BINARY /d "04c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000071" /v "Virtual Key" /t REG_BINARY /d "20000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000072" /v "Virtual Key" /t REG_BINARY /d "bc000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Key Modifiers" /t REG_BINARY /d "06c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Target IME" /t REG_BINARY /d "110401e0" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000104" /v "Virtual Key" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000200" /v "Virtual Key" /t REG_BINARY /d "47000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000201" /v "Virtual Key" /t REG_BINARY /d "4b000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000202" /v "Virtual Key" /t REG_BINARY /d "4c000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Key Modifiers" /t REG_BINARY /d "03c00000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Target IME" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Control Panel\Input Method\Hot Keys\00000203" /v "Virtual Key" /t REG_BINARY /d "56000000" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDate" /t REG_SZ /d "/" /f
Reg.exe add "HKCU\Control Panel\International" /v "sGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sList" /t REG_SZ /d ";" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonGrouping" /t REG_SZ /d "3;0" /f
Reg.exe add "HKCU\Control Panel\International" /v "sNativeDigits" /t REG_SZ /d "0123456789" /f
Reg.exe add "HKCU\Control Panel\International" /v "sNegativeSign" /t REG_SZ /d "-" /f
Reg.exe add "HKCU\Control Panel\International" /v "sPositiveSign" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\International" /v "sTime" /t REG_SZ /d ":" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCalendarType" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDate" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iDigits" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "NumShape" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iMeasure" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegNumber" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iPaperSize" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTime" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTimePrefix" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "Locale" /t REG_SZ /d "0000280A" /f
Reg.exe add "HKCU\Control Panel\International" /v "LocaleName" /t REG_SZ /d "es-PE" /f
Reg.exe add "HKCU\Control Panel\International" /v "s1159" /t REG_SZ /d "a. m." /f
Reg.exe add "HKCU\Control Panel\International" /v "s2359" /t REG_SZ /d "p. m." /f
Reg.exe add "HKCU\Control Panel\International" /v "sCurrency" /t REG_SZ /d "S/" /f
Reg.exe add "HKCU\Control Panel\International" /v "sDecimal" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sLanguage" /t REG_SZ /d "ESR" /f
Reg.exe add "HKCU\Control Panel\International" /v "sLongDate" /t REG_SZ /d "dddd, d 'de' MMMM 'de' yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonDecimalSep" /t REG_SZ /d "." /f
Reg.exe add "HKCU\Control Panel\International" /v "sMonThousandSep" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortDate" /t REG_SZ /d "d/MM/yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "sThousand" /t REG_SZ /d "," /f
Reg.exe add "HKCU\Control Panel\International" /v "sTimeFormat" /t REG_SZ /d "HH:mm:ss" /f
Reg.exe add "HKCU\Control Panel\International" /v "sShortTime" /t REG_SZ /d "HH:mm" /f
Reg.exe add "HKCU\Control Panel\International" /v "sYearMonth" /t REG_SZ /d "MMMM 'de' yyyy" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCountry" /t REG_SZ /d "51" /f
Reg.exe add "HKCU\Control Panel\International" /v "iCurrency" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstDayOfWeek" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\International" /v "iFirstWeekOfYear" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\International" /v "iNegCurr" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\International" /v "iTLZero" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Nation" /t REG_SZ /d "187" /f
Reg.exe add "HKCU\Control Panel\International\Geo" /v "Name" /t REG_SZ /d "PE" /f
Reg.exe add "HKCU\Control Panel\International\LanguageComponentsAvailable" /v "AvailableSpeechFeatures" /t REG_MULTI_SZ /d "da-DK\0fr-CA\0en-GB\0de-DE\0en-IN\0en-AU\0en-CA\0en-US\0es-ES\0fr-FR\0es-MX\0it-IT\0ja-JP\0pt-BR\0zh-CN\0zh-HK\0zh-TW" /f
Reg.exe add "HKCU\Control Panel\International\LanguageComponentsAvailable" /v "AvailableHandwritingFeatures" /t REG_MULTI_SZ /d "af-ZA\0rw-RW\0de-DE\0rm-CH\0el-GR\0gd-GB\0da-DK\0ca-ES\0en-GB\0bs-LATN-BA\0hr-HR\0nl-NL\0cs-CZ\0zh-CN\0cy-GB\0ja-JP\0en-US\0sl-SI\0xh-ZA\0es-ES\0fr-FR\0ms-BN\0es-MX\0tn-ZA\0eu-ES\0fi-FI\0ga-IE\0gl-ES\0nso-ZA\0hi-IN\0id-ID\0it-IT\0sw-KE\0ko-KR\0lb-LU\0mi-NZ\0ms-MY\0nb-NO\0nn-NO\0pl-PL\0pt-BR\0pt-PT\0ro-RO\0ru-RU\0sk-SK\0sq-AL\0sr-CYRL-RS\0sr-LATN-RS\0sv-SE\0tr-TR\0wo-SN\0zh-HK\0zh-TW\0zu-ZA" /f
Reg.exe add "HKCU\Control Panel\International\LanguageComponentsAvailable" /v "AvailableTextToSpeechFeatures" /t REG_MULTI_SZ /d "ar-EG\0ar-SA\0bg-BG\0de-DE\0fr-CA\0en-GB\0ca-ES\0da-DK\0de-CH\0cs-CZ\0zh-CN\0de-AT\0fi-FI\0el-GR\0en-IN\0en-AU\0en-CA\0en-IE\0nl-BE\0en-US\0sl-SI\0es-ES\0fr-FR\0es-MX\0fr-CH\0he-IL\0hi-IN\0hr-HR\0nl-NL\0hu-HU\0it-IT\0id-ID\0ja-JP\0ko-KR\0ms-MY\0nb-NO\0pl-PL\0pt-BR\0th-TH\0pt-PT\0ro-RO\0ru-RU\0sk-SK\0sv-SE\0ta-IN\0tr-TR\0vi-VN\0zh-HK\0zh-TW" /f
Reg.exe add "HKCU\Control Panel\International\LanguageComponentsAvailable" /v "AvailableLanguagePacks" /t REG_MULTI_SZ /d "bg-bg\0az-latn-az\0de-de\0be-by\0af-za\0fa-ir\0he-il\0bn-in\0ar-sa\0am-et\0as-in\0gl-es\0km-kh\0bn-bd\0ga-ie\0nl-nl\0hr-hr\0chr-cher-us\0bs-latn-ba\0prs-af\0kok-in\0ca-es\0en-gb\0fr-ca\0ca-es-valencia\0zh-cn\0si-lk\0cs-cz\0gu-in\0cy-gb\0ig-ng\0ja-jp\0da-dk\0gd-gb\0el-gr\0xh-za\0sl-si\0en-us\0kk-kz\0te-in\0es-es\0fr-fr\0kn-in\0mk-mk\0ml-in\0ku-arab-iq\0yo-ng\0tn-za\0es-mx\0et-ee\0eu-es\0fi-fi\0fil-ph\0uz-latn-uz\0sw-ke\0hu-hu\0it-it\0ha-latn-ng\0pa-in\0hi-in\0lo-la\0hy-am\0lb-lu\0id-id\0th-th\0pt-br\0pl-pl\0or-in\0is-is\0ka-ge\0ko-kr\0uk-ua\0ti-et\0ky-kg\0mn-mn\0mr-in\0tk-tm\0lt-lt\0lv-lv\0mi-nz\0ms-my\0ur-pk\0ro-ro\0mt-mt\0ug-cn\0nb-no\0sr-cyrl-rs\0sq-al\0ne-np\0nn-no\0nso-za\0pa-arab-pk\0pt-pt\0quc-latn-gt\0quz-pe\0ru-ru\0rw-rw\0sd-arab-pk\0sk-sk\0sr-cyrl-ba\0sr-latn-rs\0sv-se\0ta-in\0tg-cyrl-tj\0tr-tr\0tt-ru\0vi-vn\0wo-sn\0zh-tw\0zu-za" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "Languages" /t REG_MULTI_SZ /d "es-PE\0es-ES\0pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "UserLocaleFromLanguageProfileOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "WindowsOverride" /t REG_SZ /d "es-ES" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\es-ES" /v "CachedLanguageName" /t REG_SZ /d "@Winlangdb.dll,-1134" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\es-ES" /v "0C0A:0000040A" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\es-PE" /v "CachedLanguageName" /t REG_SZ /d "@Winlangdb.dll,-1140" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\es-PE" /v "280A:0000080A" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "CachedLanguageName" /t REG_SZ /d "@Winlangdb.dll,-1372" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile\pt-BR" /v "0416:00020409" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "Languages" /t REG_MULTI_SZ /d "pt-BR" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowAutoCorrection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowTextPrediction" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowCasing" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup" /v "ShowShiftLock" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\es-PE" /v "280A:0000080A" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00000416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\User Profile System Backup\pt-BR" /v "0416:00010416" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\International\ZerKey" /v "Calendar" /t REG_SZ /d "Gregorian" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "25" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "ActiveUser" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "ActiveDevoloped" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Active" /t REG_SZ /d "51" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "ActiveFix" /t REG_SZ /d "69" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,8" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,8" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "TcpNoDelay" /t REG_DWORD /d "5247" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseCL" /t REG_SZ /d "171" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "Fov" /t REG_SZ /d "?" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseGrab" /t REG_SZ /d "910" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseStickOn" /t REG_SZ /d "?" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,9" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseSensibility2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseSpeed2" /t REG_SZ /d "?" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Microsoft Input Devices\Mouse\Exceptions\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /v "Interval" /t REG_DWORD /d "1800000" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /v "Shuffle" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /v "LastTickLow" /t REG_DWORD /d "699743805" /f
Reg.exe add "HKCU\Control Panel\Personalization\Desktop Slideshow" /v "LastTickHigh" /t REG_DWORD /d "30876329" /f
Reg.exe add "HKCU\Control Panel\PowerCfg" /v "CurrentPowerPolicy" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t REG_BINARY /d "01000000000000000300000010000000000000000300000010000000020000000300000000000000020000000300000000000000020000000100000000000000020000000100000000000000010000000300000003000000000000c00100000005000000010000000a0000000000000003000000010000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016000000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Description" /t REG_SZ /d "This scheme is suited to most home or desktop computers that are left plugged in all the time." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Name" /t REG_SZ /d "Home/Office Desk" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\0" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232000304000000040000000000000000000000b00400002c01000000000000580200000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Description" /t REG_SZ /d "This scheme is designed for extended battery life for portable computers on the road." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Name" /t REG_SZ /d "Portable/Laptop" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\1" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000b00400002c0100003232030304000000040000000000000000000000840300002c010000080700002c0100000101645064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Description" /t REG_SZ /d "This scheme keeps the monitor on for doing presentations." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Name" /t REG_SZ /d "Presentation" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\2" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000100000000000000000000008403000032320302040000000400000000000000000000000000000000000000000000002c0100000101505064640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Description" /t REG_SZ /d "This scheme keeps the computer running so that it can be accessed from the network.  Use this scheme if you do not have network wakeup hardware." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Name" /t REG_SZ /d "Always On" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\3" /v "Policies" /t REG_BINARY /d "0100000002000000010000000000000002000000000000000000000000000000000000003232000004000000040000000000000000000000b00400008403000000000000080700000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Description" /t REG_SZ /d "This scheme keeps the computer on and optimizes it for high performance." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Name" /t REG_SZ /d "Minimal Power Management" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\4" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232030304000000040000000000000000000000840300002c01000000000000840300000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Description" /t REG_SZ /d "This scheme is extremely aggressive for saving power." /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Name" /t REG_SZ /d "Max Battery" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\PowerPolicies\5" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000500000000000000b0040000780000003232030204000000040000000000000000000000840300003c00000000000000b40000000101643264640000" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center" /v "AppliedDefaultPins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "GroupCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Toggles" /t REG_SZ /d "Toggles,Microsoft.QuickAction.Location:false,Microsoft.QuickAction.BlueLightReduction:true,Microsoft.QuickAction.AllSettings:false,Microsoft.QuickAction.AvailableNetworks:false,Microsoft.QuickAction.Connect:false,Microsoft.QuickAction.Project:false,Microsoft.QuickAction.Vpn:false,Microsoft.QuickAction.QuietHours:false,Microsoft.QuickAction.ScreenClipping:false" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Flows" /t REG_SZ /d "Flows" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\QuickActionsStateCapture" /v "Sliders" /t REG_SZ /d "Sliders" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Control Center\Unpinned" /v "Microsoft.QuickAction.WiFi" /t REG_NONE /d "" /f
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "Beep" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Sound" /v "ExtendedSounds" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Update_Actions" /t REG_SZ /d "1;132134971367933875;SettingsPageRestoreUpdate;SettingsGroupWindowsUpdate;SystemSettings_Update_Action" /f
Reg.exe add "HKCU\Control Panel\Usage" /v "SystemSettings_Display_Resolution" /t REG_SZ /d "1;132278418601239559;SettingsPagePCSystemDisplay;SettingsGroupScreenDisplayRearrange;SystemSettings_Display_Resolution" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\0" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKCU\SOFTWARE\SmartGaGa\ProjectTitan\sensibility\2" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_arabica\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Y2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "X3" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Y3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "X4" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "X5" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\LDPlayer\Guests\Android\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "DPI" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Fov" /t REG_DWORD /d "2160000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X" /t REG_DWORD /d "2081" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\LDplayer\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "DPI" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Fov" /t REG_DWORD /d "2160000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X" /t REG_DWORD /d "2081" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Memu\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Y2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "X3" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Y3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "X4" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "X5" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "DPI" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Fov" /t REG_DWORD /d "2160000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X" /t REG_DWORD /d "2081" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility" /v "ToConnect" /t REG_SZ /d "[HKEY_CURRENT_USER\Control Panel\Mouse]" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Imput Lag" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Delay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Aceleration" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Lock Mouse" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Ajuste" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\0" /v "Regedit 𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "德德德德" /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "德德德德" /t REG_BINARY /d "39323138383638343337323237343035333132" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /ve /t REG_SZ /d "𝓟𝓻𝓸𝓯𝓮𝓼𝓲𝓸𝓷𝓪𝓵" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X" /t REG_SZ /d "S" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X3" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X4" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X5" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "X6" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y2" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y3" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y4" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y5" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\1" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "X" /t REG_DWORD /d "1670" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Y" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "DPI" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Fov" /t REG_DWORD /d "32000501" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\2" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "X2" /t REG_SZ /d "D" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Y2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "X3" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Y3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "X4" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "X5" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\3" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "DPI" /t REG_DWORD /d "17410" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Fov" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "speedofmovement" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "touchsensitivyty" /t REG_DWORD /d "720" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X" /t REG_DWORD /d "4608" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y" /t REG_DWORD /d "5632" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X2" /t REG_SZ /d "69" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y2" /t REG_SZ /d "35" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X3" /t REG_SZ /d "86" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y3" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X4" /t REG_SZ /d "13" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X5" /t REG_SZ /d "92" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y4" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y5" /t REG_SZ /d "73" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "X6" /t REG_SZ /d "57" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Y6" /t REG_SZ /d "78" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Mouse LockX" /t REG_SZ /d "98" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Mouse LockX2" /t REG_SZ /d "42" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Mouse LockY" /t REG_SZ /d "43" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Mouse LockY2" /t REG_SZ /d "54" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\4" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "DPI" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Fov" /t REG_DWORD /d "2160000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "SMALLESTWIDHT" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "touchsensitivyty" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X" /t REG_DWORD /d "2081" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y" /t REG_DWORD /d "160" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AutoHeadshots" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "DoubleClickHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "DoubleClickWidth" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "keyboard" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "MouseSensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "MouseHead" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "MouseHeadLeft" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "MouseHeadRight" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GlRenderMode" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "LastBootDate" /t REG_SZ /d "04/02/2021" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Volume" /t REG_DWORD /d "14" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Locale" /t REG_SZ /d "pt-BR" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "MouseSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "touchsensitivity" /t REG_DWORD /d "225" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Delay" /t REG_SZ /d "5" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000ae1e0500000000005c3d0a00000000000a5c0f0000000000b87a140000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X2" /t REG_SZ /d "F" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y2" /t REG_SZ /d "G" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X3" /t REG_SZ /d "H" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y3" /t REG_SZ /d "J" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X4" /t REG_SZ /d "K" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X5" /t REG_SZ /d "L" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y4" /t REG_SZ /d "Ñ" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y5" /t REG_SZ /d "Z" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "X6" /t REG_SZ /d "X" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Y6" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim assist" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim assist2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Lock" /t REG_BINARY /d "5834362c343930305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Lock2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Bot" /t REG_BINARY /d "3c520000000000003152000000000000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim bot Headshot" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim bot Headshot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Head2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Mouse Lock" /t REG_SZ /d " 496826171875.00 458099365234375.00" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Mouse LockX" /t REG_SZ /d "V" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Mouse LockX2" /t REG_SZ /d "B" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Mouse LockY" /t REG_SZ /d "N" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Mouse LockY2" /t REG_SZ /d "M" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Bot2" /t REG_SZ /d "yes" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "Aim Head" /t REG_BINARY /d "5834372c373530305935312c37353030" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotHeadLetf" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHeadRight" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimLok" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\sensibility\5" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Goto Reg

:K11
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "110" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Goto Reg

:K12
cls
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "110" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000c0cc0c0000000000809919000000000040662600000000000033330000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Goto Reg

:K13
cls
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000fd20020000000000002406000000000000fc15000000000000c0bb0200000000" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "100" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseHoverTime" /t REG_SZ /d "900" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "100" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseSensitivity" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseSpeed" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseThreshold1" /t REG_SZ /d "7" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseThreshold2" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "17" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "256" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Mousetrack" /t REG_SZ /d "988" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.7" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "MouseThreshold22" /t REG_SZ /d "5" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-21-1986853521-3678691517-868501458-1001\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000fd20020000000000002406000000000000fc15000000000000c0bb0200000000" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "no" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "100" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "900" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "100" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "7" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "17" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "256" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "988" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.7" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "6" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "5" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-19\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Goto Reg

:K15
cls
reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsolutePointerAsAbsolute" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsoluteAsRelative" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K16
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SmsRouter" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AJRouter" /v "Start" /t REG_DWORD /d "4" /f
Echo.
Echo. [101;41mRouter Support đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K17
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "64" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "2000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloadDLL" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL" /v "Default" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /freg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSuperHidden" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t  REG_DWORD /d 0 /f
Goto Reg

:K18
@Echo off
color 0d
cls
wmic process where name="javaw.exe" CALL setpriority "realtime"
wmic process where name="svchost.exe" CALL setpriority "realtime"
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "64" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "2000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloadDLL" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL" /v "Default" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Goto Reg

:K19
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
rmdir /q /s %temp%
mkdir %temp%
rmdir /q /s C:\Windows\Temp
mkdir C:\Windows\Temp
del /s /f /q C:\WINDOWS\Prefetch
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
del c:\ProgramData\BlueStacks\Logs
del c:\ProgramData\BlueStacks\Engine\Android\Logs
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")

DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.* 

DEL /F /S /Q C:\WINDOWS\Temp\*.* 
DEL /F /S /Q C:\WINDOWS\Prefetch\*.* 
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
RD /S /Q "%HOMEPATH%\Config~1\Temp" 
MD "%HOMEPATH%\Config~1\Temp" 
RD /S /Q C:\WINDOWS\Temp\ 
MD C:\WINDOWS\Temp 
RD /S /Q C:\WINDOWS\Prefetch\ 
MD C:\WINDOWS\Prefetch
@echo off
cd/
@echo
del *.log /a /s /q /f
pause
GOTO Reg

:K20
cls
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
echo FSO đã vô hiệu hoá thành công!
Echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K37
cls
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_SZ /d "00000000" /f
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K33
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d 3 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d 1 /f 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CanCortanaBeEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "HistoryViewEnabled" /t REG_DWORD /d 0 /f
Echo.
Echo. [101;41mWindows Search Đã Tắt thành công.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K34
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f 
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0 /f
Echo. [101;41mSmartscreen Đã Được Tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K29
cls
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_SZ /d "00000000" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Gaming.GameBar.PresenceServer.Internal.PresenceWriter" /v "ActivationType" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XboxNetApiSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XblGameSave" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XblAuthManager" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\xbgm" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4" /f
Echo.
Echo. [101;41mXbox Services Đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K41
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BDESVC" /v "Start" /t REG_DWORD /d "4" /f
Echo.
Echo. [101;41mBitlocker đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K42
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BTAGService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bthserv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NaturalAuthentication" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BluetoothUserService" /v "Start" /t REG_DWORD /d "4" /f
Echo.
Echo. [101;41mBluetooth đã được tắt.[0m
cls
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K27
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdFilter" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SamSs" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wscsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SgrmBroker" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
net stop Sense
net stop WdFilter
net stop WdNisSvc
net stop WinDefend
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiVirus" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "OneTimeSqmDataSent" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d 0 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\UX Configuration" /v "DisablePrivacyMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Scan" /v "AutomaticallyCleanAfterScan" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable > NUL 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdBoot" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /v "Start" /t REG_DWORD /d 4 /f
regsvr32 /s /u "%ProgramFiles%\Windows Defender\shellext.dll"
taskkill /f /im MSASCuiL.exe
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "WindowsDefender" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableAntiSpywareRealtimeProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DpaDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ProductStatus" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ManagedDefenderProductType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mDefender đã được vô hiệu hoá.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K28
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mpssvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BFE" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
cls
Echo. [101;41mWindows Firewall đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K30
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mHyper-V đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K44
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RasAuto" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RasMan" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SessionEnv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TermService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\UmRdpService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RemoteRegistry" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RpcLocator" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mRemote Desktop đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K45
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Fax" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Spooler" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PrintNotify" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PrintWorkflowUserSvc" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mPrint Đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K39
cls
:: Kill onedrive
taskkill /f /im OneDrive.exe 
:: run OneDrive uninstall if exists
if exist %SystemRoot%\System32\OneDriveSetup.exe (
	start /wait %SystemRoot%\System32\OneDriveSetup.exe /uninstall
) else (
	start /wait %SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
)
:: Delete any scheduled tasks that have "Onedrive" in the name
for /f "tokens=1 delims=," %%x in ('schtasks /query /fo csv ^| find "OneDrive"') do schtasks /Delete /TN %%x /F
:: remove OneDrive shortcuts (preinstalled)
del "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Microsoft OneDrive.lnk" /s /f /q
del "%APPDATA%\Microsoft\Windows\Start Menu\Programs\OneDrive.lnk" /s /f /q
del "%USERPROFILE%\Links\OneDrive.lnk" /s /f /q
:: remove OneDrive related directories
rd "%UserProfile%\OneDrive" /q /s 
rd "%SystemDrive%\OneDriveTemp" /q /s
rd "%LocalAppData%\Microsoft\OneDrive" /q /s
rd "%ProgramData%\Microsoft OneDrive" /q /s
:: delete related registry folders
reg delete "HKEY_CLASSES_ROOT\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f
reg delete "HKEY_CLASSES_ROOT\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f
:: disable onesync
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc_402ac" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSync" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableMeteredNetworkFileSync" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableLibrariesDefaultSaveToOneDrive" /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\OneDrive" /v "DisablePersonalSync" /t REG_DWORD /d 1 /f
:: remove onedrive from explorer/quick access
reg add "HKCR\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v System.IsPinnedToNameSpaceTree /d "0" /t REG_DWORD /f
reg add "HKCR\Wow6432Node\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v System.IsPinnedToNameSpaceTree /d "0" /t REG_DWORD /f
cls
Echo. [101;41mOnedrive đã được vô hiệu hoá và gỡ cài đặt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K50
cls
icacls "%localappdata%\Google\Chrome\User Data\SwReporter" /inheritance:r /deny "*S-1-1-0:(OI)(CI)(F)" "*S-1-5-7:(OI)(CI)(F)"
cacls "%localappdata%\Google\Chrome\User Data\SwReporter" /e /c /d %username%
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DisallowRun" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "software_reporter_tool.exe" /f
echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K40
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d "0" /f
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K25
echo Quá trình sẽ sớm đc bắt đầu ...
cls

echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [                             0%                           ]
@powershell "Get-AppxPackage *3dbuilder* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [==                           3.5%                         ]
@powershell "Get-AppxPackage *sway* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [====                         7.0%                         ]
@powershell "Get-AppxPackage *messaging* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=====                       10.5%                         ]
@powershell "Get-AppxPackage *zunemusic* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [======                      14.5%                         ]
@powershell "Get-AppxPackage *windowsalarms* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [========                    18.0%                         ]
@powershell "Get-AppxPackage *officehub* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [==========                  21.5%                         ]
@powershell "Get-AppxPackage *skypeapp* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [============                24.5%                         ]
@powershell "Get-AppxPackage *getstarted* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [==============              27.0%                         ]
@powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [==================          30.5%                         ]
@powershell "Get-AppxPackage *solitairecollection* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [====================        34.0%                         ]
@powershell "Get-AppxPackage *bingfinance* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [======================      37.5%                         ]
@powershell "Get-AppxPackage *zunevideo* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [========================    40.0%                         ]
@powershell "Get-AppxPackage *bingnews* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=========================  43.5%                          ]
@powershell "Get-AppxPackage *people* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=========================== 47.0%                         ]
@powershell "Get-AppxPackage *windowsphone* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================50.0%                         ]
@powershell "Get-AppxPackage *bingsports* | Remove-AppxPackage"
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================53.5%==                       ]
@powershell "Get-AppxPackage *soundrecorder* | Remove-AppxPackage"
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================56.7%====                     ]
@powershell "Get-AppxPackage *phone* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================59.5%======                   ]
@powershell "Get-AppxPackage *windowsdvdplayer* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================62.0%========                 ]
@powershell "Get-AppxPackage  *disney* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================65.5%==========               ]
@powerShell "Get-AppxPackage *ShazamEntertainmentLtd.Shazam* | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================69.0%============             ]
@powershell "Get-AppxPackage 'king.com.CandyCrushSaga' | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================75.0 %=============           ]
@powerShell "Get-AppxPackage 'king.com.CandyCrushSodaSaga' | Remove-AppxPackage"
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================79.5%%===============          ]
@powershell "Get-AppxPackage 'D5EA27B7.Duolingo-LearnLanguagesforFree' | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================85.0%%===================      ]
@powershell "Get-AppxPackage 'Microsoft.Advertising.Xaml' | Remove-AppxPackage"
cls
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================90.5%%=====================    ]
echo Debloating các gói vô dụng (Điều này có thể mất một chút thời gian.Nếu Có Lỗi xảy ra khi gói đã được gỡ bỏ ... hãy bỏ qua chúng)
echo [=============================100.0%%========================]
@powershell "Get-AppxPackage 'Microsoft.YourPhone' | Remove-AppxPackage"
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K36
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCardSvr" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCPolicySvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CertPropSvc" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mSmart Cards đã được tắt.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K47
cls
for /f %%g in ('wmic path win32_videocontroller get PNPDeviceID ^| findstr /L "VEN_"') do (
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\%%g\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties" /v MSISupported /t REG_DWORD /d 0x00000001 /f 
)
cls
echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K49
cls
sc stop "LogiRegistryService" & sc config "LogiRegistryService" start=disabled
cls
echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K48
cls
reg add "HKCU\Software\Piriform\CCleaner" /v "Monitoring" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "HelpImproveCCleaner" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "SystemMonitoring" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "UpdateAuto" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "UpdateCheck" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "CheckTrialOffer" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)HealthCheck" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)QuickClean" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)QuickCleanIpm" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)GetIpmForTrial" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)SoftwareUpdater" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)SoftwareUpdaterIpm" /t REG_DWORD /d 0 /f
echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K43
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "4" /f
cls
Echo.
Echo. [101;41mThe services đã được vô hiệu hoá.[0m
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K43
cls
:: changed to delete valuee instead of "No" thanks to Cynar
bcdedit /deletevalue useplatformclock
:: disable synthetic timer, allows timer resolution to be 0.5ms
bcdedit /set useplatformtick yes
:: force timer to run instead of stopping to save power
bcdedit /set disabledynamictick Yes
bcdedit /set bootmenupolicy Legacy
:: disabling kernel debugging
bcdedit /set debug No
:: https://docs.microsoft.com/en-us/windows/win32/memory/physical-address-extension
bcdedit /set pae ForceEnable
:: boot screen animation
bcdedit /set bootux disabled
:: show process names as they load during boot process
bcdedit /set sos Yes
:: emergency management services
bcdedit /set ems No
:: disable hypervisor
bcdedit /set hypervisorlaunchtype off
:: disable windows logo on startup
bcdedit /set quietboot yes
bcdedit /set uselegacyapicmode no
bcdedit /set timeout 3
bcdedit /set tscsyncpolicy Enhanced
cls
echo.
Echo. Vui Lòng Chờ 2 giây...
timeout /t 1 /nobreak > nul
Echo. Vui Lòng Chờ 1 giây...
timeout /t 1 /nobreak > nul
goto Reg

:K21
@echo off
@echo
ipconfig /flushdns
@echo
pause
@echo off
wmic service where name='SysMain'  call ChangeStartmode Disabled
sc stop "SysMain"
wmic service where name='wisvc'  call ChangeStartmode Disabled
sc stop "wisvc"
wmic service where name='icssvc'  call ChangeStartmode Disabled
sc stop "icssvc"
wmic service where name='Fax'  call ChangeStartmode Disabled
sc stop "Fax"
wmic service where name='SessionEnv'  call ChangeStartmode Disabled
sc stop "SessionEnv"
wmic service where name='TermService'  call ChangeStartmode Disabled
sc stop "TermService"
wmic service where name='bthserv'  call ChangeStartmode Disabled
sc stop "bthserv"
wmic service where name='TabletInputService'  call ChangeStartmode Disabled
sc stop "TabletInputService"
wmic service where name='DiagTrack'  call ChangeStartmode Disabled
sc stop "DiagTrack"
wmic service where name='DPS'  call ChangeStartmode Disabled
sc stop "DPS"
wmic service where name='DoSvc'  call ChangeStartmode Disabled
sc stop "DoSvc"
wmic service where name='WpnService'  call ChangeStartmode Disabled
sc stop "WpnService"
pause
@echo off
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
pause
for /f %%a in ('wmic cpu get L2CacheSize ^| findstr /r "[0-9][0-9]"') do (
    set /a l2c=%%a
    set /a sum1=%%a
) 
for /f %%a in ('wmic cpu get L3CacheSize ^| findstr /r "[0-9][0-9]"') do (
    set /a l3c=%%a
    set /a sum2=%%a
) 
reg add "hklm\system\controlset001\control\session manager\memory management" /v "secondleveldatacache" /t reg_dword /d "%sum1%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "thirdleveldatacache" /t reg_dword /d "%sum2%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "pagingfiles" /t reg_multi_sz /d "c:\pagefile.sys 0 0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\controlset001\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\controlset001\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "4" /f
reg add "hklm\system\controlset001\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\controlset001\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "3" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalcriticalworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionaldelayedworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\i/o system" /v "countoperations" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "clearpagefileatshutdown" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverride" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverridemask" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "08000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "systempages" /t reg_dword /d "4294967295" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "disablepagingexecutive" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "16710656" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableboottrace" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableprefetcher" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enablesuperfetch" /t reg_dword /d "0" /f
for /f "tokens=2 delims==" %%a in ('wmic os get TotalVisibleMemorySize /format:value') do set mem=%%a
set /a ram=%mem% + 1024000
reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dword /d "%ram%" /f
::
@echo off
title zerkeyfixlag
netsh interface tcp set global autotuning=normal
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
cls
pause
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int ipv4 set subinterface "Local Area Connection" mtu=80 store=persistent
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh int tcp set heuristics disabled
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh interface tcp set global autotuning=restricted
color c
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
pause
cls
goto Reg

:K22
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "Win32_AutoGameModeDefaultProfile" /t REG_BINARY /d "01000100000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "Win32_GameModeRelatedProcesses" /t REG_BINARY /d "010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabledDefault" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To" /ve /t REG_SZ /d "{C2FBB630-2971-11D1-A18C-00C04FD75D13}" /f
Reg.exe add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /ve /t REG_SZ /d "{C2FBB631-2971-11D1-A18C-00C04FD75D13}" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
pause
cls
goto Reg

:K24
cls
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
cls
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f
Reg.exe del "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe del "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
cls
Reg.exe del "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
cls
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe del "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe del "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
cls
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "64" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg.exe del "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
cls
Reg.exe del "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg.exe del "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f
Reg.exe del "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
cls
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe del "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "2000" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnlodelLL" /t REG_DWORD /d "1" /f
Reg.exe del "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnlodelLL" /v "Default" /t REG_DWORD /d "1" /f
Reg.exe del "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
cls
Reg.exe del "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
bcdedit /set useplatformclock false
cls
goto Reg

:K23
ipconfig /flushdns
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
REM ;Reinforce Network Priorities
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
REM ;Disable Delivery Optimization
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
REM ;Disable Network Throttling Index
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Goto Reg

:K51
@echo off
color 0b
chcp 65001
cls
echo.                                        
echo                            Hãy chọn đúng ram mà máy bạn có !
echo.                     ________________________________________
echo.                    ^|                                        ^|                                         
Echo.                    ^|   1.2GB Ram                            ^|
Echo.                    ^|                                        ^|                                        
Echo.                    ^|   2.4GB Ram                            ^|
Echo.                    ^|                                        ^|                    
Echo.                    ^|   3.6GB Ram                            ^|    
echo.                    ^|                                        ^|                    
echo.                    ^|   4.8GB Ram                            ^|            
Echo.                    ^|                                        ^|
echo.                    ^|   5.12GB Ram                           ^|  
Echo.                    ^|                                        ^|
Echo.                    ^|   6.16GB Ram                           ^|
echo                     ^|________________________________________^|
echo.                               [0] Thoát  [7] Xóa Ram 
SET /P AREYOUSURE=Chọn Ram Đi:
IF %AREYOUSURE%==7 GOTO Xoaram
IF %AREYOUSURE%==0 GOTO Reg 
IF %AREYOUSURE%==1 GOTO 2gb
IF %AREYOUSURE%==2 GOTO 4gb
IF %AREYOUSURE%==3 GOTO 6gb
IF %AREYOUSURE%==4 GOTO 8gb
IF %AREYOUSURE%==5 GOTO 12gb
IF %AREYOUSURE%==6 GOTO 16gb
cls

:xoaram
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 0 0" /f
pause
cls

:2gb
cls
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "4268546" /f
pause
cls

:4gb
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "68764420" /f
pause
cls

:6gb
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "103355478" /f
pause
cls

:8gb
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "137922056" /f
pause
cls

:12gb
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "307767570" /f
pause
cls

:16gb
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "376926742" /f
cls

:K51
cls
color 3
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls 
goto Reg

:K52
cls
color 4
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
del c:\ProgramData\BlueStacks\Logs
del c:\ProgramData\BlueStacks\Engine\Android\Logs
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
timeout 2
cls
goto Reg

:K54
chcp 65001
cls
mode con cols=98 lines=200
echo                           ============================== 
echo.
echo                                     Dọn Dẹp Rác
echo.
echo                           ==============================
echo.
choice /C:QT /N /M "[T] Tiếp Tục Xoá [Q] Quay Lại : "
        if %errorlevel%==1 Goto Mainmemu
		cls

del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
rmdir /q /s %temp%
mkdir %temp%
rmdir /q /s C:\Windows\Temp
mkdir C:\Windows\Temp
del /s /f /q C:\WINDOWS\Prefetch
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
del c:\ProgramData\BlueStacks\Logs
del c:\ProgramData\BlueStacks\Engine\Android\Logs
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")

DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.* 

DEL /F /S /Q C:\WINDOWS\Temp\*.* 
DEL /F /S /Q C:\WINDOWS\Prefetch\*.* 
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
RD /S /Q "%HOMEPATH%\Config~1\Temp" 
MD "%HOMEPATH%\Config~1\Temp" 
RD /S /Q C:\WINDOWS\Temp\ 
MD C:\WINDOWS\Temp 
RD /S /Q C:\WINDOWS\Prefetch\ 
MD C:\WINDOWS\Prefetch
@echo off
cd/
@echo
del *.log /a /s /q /f
pause
goto Reg

:K55
chcp 65001
cls
cd %windir%
start VisualCppRedist_AIO_x86_x64.exe
chcp 65001
cls
echo.
echo Hãy Nhấn Tiếp Tục Và Cài Đặt Bình Thường 
echo    Nhấn Phím Bất Kì Để Quay Lại Sảnh Menu...
echo.
pause > nul
Goto Reg

:K56
cls
:Menu1
color 4
MODE 124,61
cls
echo.
echo.              !  Lưu Ý Khi Sài Nên Tạo system restore để Phục hồi    
echo.                                                                                                                                                                                             
echo.
echo.              [ 1 ] Eliminate 3D Builder                            ^|          [ 12 ] Eliminate Onedrive   
echo.                                                                    ^|
echo.              [ 2 ] Eliminate 3D Print                              ^|          [ 13 ] Eliminate MS Paint
echo.                                                                    ^|
echo.              [ 3 ] Eliminate 3D Viewer                             ^|          [ 14 ] Eliminate Skype
echo.                                                                    ^|
echo.              [ 4 ] Eliminate Alarms App                            ^|          [ 15 ] Eliminate Twitter
echo.                                                                    ^|
echo.              [ 5 ] Eliminate Bing News                             ^|          [ 16 ] Eliminate Xbox
echo.                                                                    ^|
echo.              [ 6 ] Eliminate Calculator App                        ^|          [ 17 ] Eliminate Get 
echo.                                                                    ^|
echo.              [ 7 ] Eliminate Get Help                              ^|          [ 18 ] Eliminate Maps
echo.                                                                    ^|
echo.              [ 8 ] Eliminate Microsoft People                      ^|          [ 19 ] Eliminate Messaging
echo.                                                                    ^|
echo.              [ 9 ] Eliminate Bing News                             ^|          [ 20 ] Eliminate Your Phone
echo.                                                                    ^|
echo.              [ 10 ] Eliminate Microsoft Solitaire Collection       ^|          [ 21 ] Eliminate Microsoft Advertising Client
echo.                                                                    ^|
echo.              [ 11 ] Eliminate Weather                              ^|          [ 22 ] Eliminate Sticky Notes App
echo.                                                                    ^|
echo.              [ 24 ] Quay Lại Menu                                  ^|          [ x ] Exit
echo.
echo.
SET /P Dunghentai= Vui lòng chọn dịch vụ bạn muốn sử dụng :
IF %Dunghentai%==1 Goto xoa1
IF %Dunghentai%==2 Goto xoa2
IF %Dunghentai%==3 Goto xoa3
IF %Dunghentai%==4 Goto xoa4
IF %Dunghentai%==5 Goto xoa5
IF %Dunghentai%==6 Goto xoa6
IF %Dunghentai%==7 Goto xoa7
IF %Dunghentai%==8 Goto xoa8
IF %Dunghentai%==9 Goto xoa9
IF %Dunghentai%==10 Goto xoa10
IF %Dunghentai%==11 Goto xoa11
IF %Dunghentai%==12 Goto xoa12
IF %Dunghentai%==13 Goto xoa13
IF %Dunghentai%==14 Goto xoa14
IF %Dunghentai%==15 Goto xoa15
IF %Dunghentai%==16 Goto xoa16
IF %Dunghentai%==17 Goto xoa17
IF %Dunghentai%==18 Goto xoa18
IF %Dunghentai%==19 Goto xoa19
IF %Dunghentai%==20 Goto xoa20
IF %Dunghentai%==21 Goto xoa21
IF %Dunghentai%==22 Goto xoa22
IF %Dunghentai%==24 Goto xoa24
IF %Dunghentai%==x Goto Exit

:Apply
@Echo off
color A
chcp 65001
cls
echo. Eliminate Thành Công ( Successful Delete ) !!
timeout 5
Goto Menu1

:xoa1
PowerShell -Command "Get-AppxPackage *Microsoft.3DBuilder* | Remove-AppxPackage"
cls
Goto Apply

:xoa2
PowerShell -Command "Get-AppxPackage *Microsoft.Print3D* | Remove-AppxPackage"
cls
Goto Apply

:xoa3
PowerShell -Command "Get-AppxPackage *Microsoft.Microsoft3DViewer* | Remove-AppxPackage"
cls
Goto Apply

:xoa4
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"
cls
Goto Apply

:xoa5
PowerShell -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
cls
Goto Apply

:xoa6
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCalculator* | Remove-AppxPackage"
cls
Goto Apply

:xoa7
PowerShell -Command "Get-AppxPackage *Microsoft.GetHelp* | Remove-AppxPackage"
cls
Goto Apply

:xoa8
PowerShell -Command "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
cls
Goto Apply

:xoa9
PowerShell -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
cls
Goto Apply

:xoa10
PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
cls
Goto Apply

:xoa11
PowerShell -Command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
cls
Goto Apply

:xoa12
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall >nul && %SystemRoot%\System32\OneDriveSetup.exe /uninstall >nul
cls
Goto Apply

:xoa13
PowerShell -Command "Get-AppxPackage *Microsoft.MSPaint* | Remove-AppxPackage"
cls
Goto Apply

:xoa14
PowerShell -Command "Get-AppxPackage *Microsoft.SkypeApp* | Remove-AppxPackage"
cls
Goto Apply

:xoa15
PowerShell -Command "Get-AppxPackage *Twitter* | Remove-AppxPackage"
cls
Goto Apply

:xoa16
PowerShell -Command "Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage"
cls
Goto Apply

:xoa17
PowerShell -Command "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"
cls
Goto Apply

:xoa18
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
cls
Goto Apply

:xoa19
PowerShell -Command "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"
cls
Goto Apply

:xoa20
PowerShell -Command "Get-AppxPackage *Microsoft.YourPhone* | Remove-AppxPackage"
cls
Goto Apply

:xoa21
PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxPackage"
cls
Goto Apply

:xoa22
PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
Goto Apply

:xoa24
cls
Goto Reg

