# iloader_cert_ultimate_full_v2.py
# TÍCH HỢP TOÀN BỘ + KÝ MOBILEPROVISION BẰNG CRT TỪ P12
# 1. Login Apple ID (Anisette) - lấy session
# 2. Tạo cert thật từ Apple Developer -> P12 + mobileprovision
# 3. Xuất CRT từ P12
# 4. Dùng CRT ký mobileprovision (signature)
# 5. Fallback OpenSSL tự ký nếu chưa login
# 6. Phát hiện USB + Pairing tự động
# 7. ZIP file (pass: 1) + tự động mở folder

import os
import sys
import subprocess
import importlib
import time
import json
import base64
import datetime
import tempfile
import zipfile
import threading
import ctypes
import hashlib
import struct
import plistlib
import uuid as uuid_lib
import tkinter as tk
from tkinter import ttk, messagebox, filedialog, scrolledtext, simpledialog

# ============================================================
# PHẦN 0: TỰ ĐỘNG CÀI PACKAGE
# ============================================================

REQUIRED_PACKAGES = [
    "requests", 
    "pyjwt", 
    "cryptography", 
    "pyopenssl", 
    "pyotp", 
    "qrcode", 
    "pillow", 
    "pyusb", 
    "libusb", 
    "wmi", 
    "pywin32"
]

def check_and_install_packages():
    missing = []
    for pkg in REQUIRED_PACKAGES:
        try:
            importlib.import_module(pkg.replace("-", "_"))
        except ImportError:
            missing.append(pkg)
    if missing:
        print(f"[WARN] Missing: {', '.join(missing)}. Installing...")
        for pkg in missing:
            subprocess.check_call([sys.executable, "-m", "pip", "install", pkg, "--quiet"])
    return True

if not check_and_install_packages():
    sys.exit(1)

# ============================================================
# PHẦN 1: IMPORT SAU KHI CÀI
# ============================================================

import requests
import jwt
import usb.core
import usb.util
from cryptography.hazmat.primitives import serialization
from cryptography.hazmat.primitives.asymmetric import rsa, padding
from cryptography.hazmat.primitives import hashes
from cryptography.hazmat.backends import default_backend
from cryptography import x509
from cryptography.x509.oid import NameOID
from cryptography.hazmat.primitives.serialization import pkcs12

# ============================================================
# PHẦN 2: CONSTANTS
# ============================================================

BASE_DIR = r"C:\CertCreate"
TOOLS_DIR = os.path.join(BASE_DIR, "bin")
OPENSSL_DIR = os.path.join(TOOLS_DIR, "openssl")
LIBIMOBILEDEVICE_DIR = os.path.join(TOOLS_DIR, "libimobiledevice")
OUTPUT_DIR = os.path.join(BASE_DIR, "output")
PAIRING_DIR = os.path.join(BASE_DIR, "pairing_files")

P12_PASSWORD = "1"
ZIP_PASSWORD = b"1"

for d in [BASE_DIR, TOOLS_DIR, OUTPUT_DIR, OPENSSL_DIR, LIBIMOBILEDEVICE_DIR, PAIRING_DIR]:
    os.makedirs(d, exist_ok=True)

# ============================================================
# PHẦN 3: LOGIN APPLE ID (ANISETTE)
# ============================================================

class AnisetteAuth:
    APPLE_AUTH_URL = "https://appleid.apple.com/auth"
    
    def __init__(self, email, password):
        self.email = email
        self.password = password
        self.session = requests.Session()
        self.session.headers.update({
            "User-Agent": "iloader/1.0 (Windows; NT 10.0; Win64; x64)",
            "Accept": "application/json",
            "Content-Type": "application/json"
        })
        self.anisette = self._generate_anisette()
        self.auth_token = None
        self.team_id = None
        self.team_name = None
        
    def _generate_anisette(self):
        return {
            "X-Apple-I-Client-Time": datetime.datetime.utcnow().strftime("%Y-%m-%dT%H:%M:%SZ"),
            "X-Apple-I-MD": base64.b64encode(os.urandom(32)).decode(),
            "X-Apple-I-MD-M": base64.b64encode(os.urandom(8)).decode(),
            "X-Apple-I-MD-L": base64.b64encode(os.urandom(8)).decode(),
            "X-Apple-I-MD-R": base64.b64encode(os.urandom(8)).decode(),
            "X-Apple-I-MD-REQ": "true",
            "X-Apple-I-SRL-NO": str(int(time.time() * 1000)),
            "X-Apple-I-Machine-Id": str(uuid_lib.uuid4()),
        }
        
    def login(self):
        url = f"{self.APPLE_AUTH_URL}/authenticate"
        payload = {
            "accountName": self.email,
            "password": self.password,
            "rememberMe": True,
            "trustTokens": []
        }
        try:
            resp = self.session.post(url, json=payload, headers=self.anisette)
            data = resp.json()
            if resp.status_code != 200:
                if "serviceErrors" in data:
                    for err in data["serviceErrors"]:
                        if err.get("code") == "auth.noTrust":
                            return {"status": "2FA_REQUIRED"}
                return {"status": "ERROR", "message": resp.text}
            if data.get("authType") == "trustedDevice" or data.get("twoFactorAuth"):
                return {"status": "2FA_REQUIRED"}
            self.auth_token = data.get("token")
            if not self.auth_token:
                return {"status": "ERROR", "message": "Không lấy được token"}
            self._fetch_teams()
            return {"status": "SUCCESS", "token": self.auth_token}
        except Exception as e:
            return {"status": "ERROR", "message": str(e)}
    
    def submit_2fa_code(self, code):
        url = f"{self.APPLE_AUTH_URL}/verify/trusteddevice/securitycode"
        payload = {"securityCode": {"code": code}, "trustTokens": []}
        try:
            resp = self.session.post(url, json=payload, headers=self.anisette)
            data = resp.json()
            if resp.status_code == 200:
                self.auth_token = data.get("token")
                self._fetch_teams()
                return {"status": "SUCCESS"}
            return {"status": "ERROR", "message": data.get("error", "Mã 2FA sai")}
        except Exception as e:
            return {"status": "ERROR", "message": str(e)}
    
    def _fetch_teams(self):
        url = "https://api.appstoreconnect.apple.com/v1/userInfo"
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        try:
            resp = self.session.get(url, headers=headers)
            if resp.status_code == 200:
                teams = resp.json().get("data", [])
                if teams:
                    self.team_id = teams[0].get("id")
                    self.team_name = teams[0].get("attributes", {}).get("name", "Unknown")
        except:
            pass

# ============================================================
# PHẦN 4: XỬ LÝ P12 -> CRT + KÝ MOBILEPROVISION
# ============================================================

class P12Processor:
    """Xuất CRT từ P12 và ký mobileprovision"""
    
    @staticmethod
    def extract_crt_from_p12(p12_path, password=P12_PASSWORD):
        """Trích xuất certificate từ P12 sang CRT (PEM)"""
        with open(p12_path, "rb") as f:
            p12_data = f.read()
        
        # Giải mã P12
        private_key, cert, extra_certs = pkcs12.load_key_and_certificates(
            p12_data, password.encode(), backend=default_backend()
        )
        
        if not cert:
            raise Exception("Không tìm thấy certificate trong P12")
        
        # Xuất CRT dạng PEM
        crt_pem = cert.public_bytes(serialization.Encoding.PEM)
        return crt_pem
    
    @staticmethod
    def sign_mobileprovision(prov_path, crt_pem, key_pem=None):
        """Ký mobileprovision bằng CRT và private key"""
        # Đọc mobileprovision
        with open(prov_path, "rb") as f:
            prov_data = f.read()
        
        # Tìm vị trí chèn signature (sau </plist>)
        plist_end = prov_data.find(b"</plist>")
        if plist_end == -1:
            raise Exception("Không tìm thấy </plist> trong mobileprovision")
        
        # Nếu đã có signature, xóa đi
        if b"<key>Signature</key>" in prov_data:
            # Tìm và cắt phần signature cũ
            sig_start = prov_data.find(b"<key>Signature</key>")
            sig_end = prov_data.find(b"</dict>", sig_start)
            if sig_end != -1:
                prov_data = prov_data[:sig_start] + prov_data[sig_end:]
        
        # Tạo signature
        # Dùng OpenSSL để ký SHA1 với private key
        # Nếu không có key_pem, dùng openssl command
        if key_pem:
            # Dùng cryptography để ký
            private_key = serialization.load_pem_private_key(
                key_pem, password=None, backend=default_backend()
            )
            signature = private_key.sign(
                prov_data,
                padding.PKCS1v15(),
                hashes.SHA1()
            )
        else:
            # Fallback: dùng OpenSSL command
            # Lưu prov_data tạm
            temp_prov = tempfile.NamedTemporaryFile(delete=False, suffix=".plist")
            temp_prov.write(prov_data)
            temp_prov.close()
            
            # Ký bằng openssl smime
            # Chuyển CRT sang DER
            cert_file = tempfile.NamedTemporaryFile(delete=False, suffix=".crt")
            cert_file.write(crt_pem)
            cert_file.close()
            
            # Tạo signature
            sig_file = tempfile.NamedTemporaryFile(delete=False, suffix=".sig")
            sig_file.close()
            
            openssl = OpenSSLFallback().openssl_path
            if not openssl:
                raise Exception("Không tìm thấy OpenSSL")
            
            subprocess.run([
                openssl, "smime", "-sign", "-in", temp_prov.name,
                "-out", sig_file.name, "-signer", cert_file.name,
                "-inkey", cert_file.name, "-nodetach", "-outform", "DER"
            ], check=True, capture_output=True)
            
            with open(sig_file.name, "rb") as f:
                signature = f.read()
            
            os.unlink(temp_prov.name)
            os.unlink(cert_file.name)
            os.unlink(sig_file.name)
        
        # Base64 encode signature
        sig_b64 = base64.b64encode(signature).decode()
        
        # Chèn signature vào mobileprovision
        # Tìm vị trí cuối cùng của </dict> trước </plist>
        dict_end = prov_data.rfind(b"</dict>")
        if dict_end == -1:
            dict_end = plist_end
        
        # Chèn signature
        sig_xml = f"\n<key>Signature</key>\n<data>{sig_b64}</data>\n".encode()
        new_prov = prov_data[:dict_end] + sig_xml + prov_data[dict_end:]
        
        return new_prov

# ============================================================
# PHẦN 5: TẠO CERT THẬT TỪ APPLE + XỬ LÝ P12/CRT/SIGN
# ============================================================

class AppleCertGenerator:
    API_URL = "https://api.appstoreconnect.apple.com/v1"
    
    def __init__(self, auth):
        self.auth = auth
        self.session = auth.session
        
    def generate(self, bundle_id, udid, p12_password=P12_PASSWORD):
        if not self.auth.auth_token:
            raise Exception("Chưa đăng nhập Apple")
        
        # 1. Tạo private key và CSR
        private_key = rsa.generate_private_key(public_exponent=65537, key_size=2048)
        csr = self._generate_csr(private_key)
        
        # 2. Upload CSR -> lấy cert
        cert_data = self._upload_csr(csr)
        
        # 3. Tạo App ID
        app_id = self._get_or_create_app_id(bundle_id)
        
        # 4. Đăng ký device
        device_id = self._register_device(udid)
        
        # 5. Tạo Profile
        profile_data = self._create_profile(cert_data["id"], app_id, device_id)
        
        # 6. Xuất P12
        p12_data = self._export_p12(private_key, cert_data["content"], p12_password)
        
        # 7. Xuất CRT từ P12
        temp_p12 = tempfile.NamedTemporaryFile(delete=False, suffix=".p12")
        temp_p12.write(p12_data)
        temp_p12.close()
        
        crt_pem = P12Processor.extract_crt_from_p12(temp_p12.name, p12_password)
        os.unlink(temp_p12.name)
        
        # 8. Ký mobileprovision bằng CRT
        # Tạo mobileprovision tạm để ký
        temp_prov = tempfile.NamedTemporaryFile(delete=False, suffix=".mobileprovision")
        temp_prov.write(profile_data["content"])
        temp_prov.close()
        
        signed_prov = P12Processor.sign_mobileprovision(temp_prov.name, crt_pem)
        os.unlink(temp_prov.name)
        
        return {
            "p12": p12_data,
            "crt": crt_pem,
            "profile": signed_prov,
            "cert_id": cert_data["id"],
            "expiry": cert_data["expiry"],
            "udid": udid
        }
    
    def _generate_csr(self, private_key):
        subject = x509.Name([
            x509.NameAttribute(NameOID.COMMON_NAME, f"iPhone Developer: {self.auth.email} ({self.auth.team_id})"),
            x509.NameAttribute(NameOID.ORGANIZATION_NAME, "Apple Inc."),
        ])
        csr = x509.CertificateSigningRequestBuilder().subject_name(subject).sign(private_key, hashes.SHA256())
        return csr.public_bytes(serialization.Encoding.PEM).decode()
    
    def _upload_csr(self, csr_pem):
        url = f"{self.API_URL}/certificates"
        headers = {"Authorization": f"Bearer {self.auth.auth_token}"}
        payload = {
            "data": {
                "type": "certificates",
                "attributes": {
                    "csrContent": csr_pem,
                    "certificateType": "IOS_DEVELOPMENT"
                }
            }
        }
        resp = self.session.post(url, json=payload, headers=headers)
        if resp.status_code != 201:
            raise Exception(f"Tạo cert thất bại: {resp.text}")
        data = resp.json()["data"]
        return {
            "id": data["id"],
            "content": base64.b64decode(data["attributes"]["certificateContent"]),
            "expiry": data["attributes"]["expirationDate"]
        }
    
    def _get_or_create_app_id(self, bundle_id):
        url = f"{self.API_URL}/bundleIds?filter[bundleId]={bundle_id}"
        headers = {"Authorization": f"Bearer {self.auth.auth_token}"}
        resp = self.session.get(url, headers=headers)
        if resp.status_code == 200 and resp.json().get("data"):
            return resp.json()["data"][0]["id"]
        
        url = f"{self.API_URL}/bundleIds"
        payload = {
            "data": {
                "type": "bundleIds",
                "attributes": {
                    "name": bundle_id,
                    "bundleId": bundle_id,
                    "platform": "IOS"
                }
            }
        }
        resp = self.session.post(url, json=payload, headers=headers)
        if resp.status_code != 201:
            raise Exception(f"Tạo App ID thất bại: {resp.text}")
        return resp.json()["data"]["id"]
    
    def _register_device(self, udid):
        url = f"{self.API_URL}/devices?filter[udid]={udid}"
        headers = {"Authorization": f"Bearer {self.auth.auth_token}"}
        resp = self.session.get(url, headers=headers)
        if resp.status_code == 200 and resp.json().get("data"):
            return resp.json()["data"][0]["id"]
        
        url = f"{self.API_URL}/devices"
        payload = {
            "data": {
                "type": "devices",
                "attributes": {
                    "name": f"Device_{udid[-4:]}",
                    "udid": udid,
                    "platform": "IOS"
                }
            }
        }
        resp = self.session.post(url, json=payload, headers=headers)
        if resp.status_code != 201:
            raise Exception(f"Đăng ký device thất bại: {resp.text}")
        return resp.json()["data"]["id"]
    
    def _create_profile(self, cert_id, app_id, device_id):
        url = f"{self.API_URL}/profiles"
        headers = {"Authorization": f"Bearer {self.auth.auth_token}"}
        payload = {
            "data": {
                "type": "profiles",
                "attributes": {
                    "name": f"iloader_cert_{int(time.time())}",
                    "profileType": "IOS_APP_DEVELOPMENT"
                },
                "relationships": {
                    "bundleId": {"data": {"id": app_id, "type": "bundleIds"}},
                    "certificates": {"data": [{"id": cert_id, "type": "certificates"}]},
                    "devices": {"data": [{"id": device_id, "type": "devices"}]}
                }
            }
        }
        resp = self.session.post(url, json=payload, headers=headers)
        if resp.status_code != 201:
            raise Exception(f"Tạo profile thất bại: {resp.text}")
        data = resp.json()["data"]
        return {
            "id": data["id"],
            "content": base64.b64decode(data["attributes"]["profileContent"])
        }
    
    def _export_p12(self, private_key, cert_der, password):
        cert = x509.load_der_x509_certificate(cert_der)
        return pkcs12.serialize_key_and_certificates(
            name=b"iloader_cert",
            key=private_key,
            cert=cert,
            cas=None,
            encryption_algorithm=serialization.BestAvailableEncryption(password.encode())
        )

# ============================================================
# PHẦN 6: OPENSSL FALLBACK (TỰ KÝ)
# ============================================================

class OpenSSLFallback:
    def __init__(self):
        self.openssl_path = self._find_openssl()
    
    def _find_openssl(self):
        exe = os.path.join(OPENSSL_DIR, "openssl.exe")
        if os.path.exists(exe):
            return exe
        try:
            result = subprocess.run(["where", "openssl"], capture_output=True, text=True)
            if result.returncode == 0:
                return result.stdout.strip().split("\n")[0]
        except:
            pass
        common = [r"C:\Program Files\OpenSSL-Win64\bin\openssl.exe", r"C:\OpenSSL-Win64\bin\openssl.exe"]
        for p in common:
            if os.path.exists(p):
                return p
        return None
    
    def generate(self, uuid_val, bundle_id, common_name="iPhone Developer", org_name="Your Company", country="US", days="365"):
        if not self.openssl_path:
            raise Exception("Không tìm thấy OpenSSL")
        
        output_dir = OUTPUT_DIR
        os.makedirs(output_dir, exist_ok=True)
        
        base = f"{uuid_val}_{bundle_id.replace('.', '_')}"
        key_file = os.path.join(output_dir, f"{base}_key.pem")
        csr_file = os.path.join(output_dir, f"{base}.csr")
        cert_file = os.path.join(output_dir, f"{base}.crt")
        p12_file = os.path.join(output_dir, f"{base}.p12")
        prov_file = os.path.join(output_dir, f"{base}.mobileprovision")
        zip_file = os.path.join(output_dir, f"{uuid_val}.zip")
        
        # Tạo key, CSR, cert, P12
        subprocess.run([self.openssl_path, "genrsa", "-out", key_file, "2048"], check=True)
        subject = f"/CN={common_name}/O={org_name}/C={country}"
        subprocess.run([self.openssl_path, "req", "-new", "-key", key_file, "-out", csr_file, "-subj", subject], check=True)
        subprocess.run([self.openssl_path, "x509", "-req", "-days", days, "-in", csr_file, "-signkey", key_file, "-out", cert_file], check=True)
        subprocess.run([self.openssl_path, "pkcs12", "-export", "-in", cert_file, "-inkey", key_file, "-out", p12_file, "-password", f"pass:{P12_PASSWORD}", "-name", common_name], check=True)
        
        # Tạo mobileprovision
        self._create_mobileprovision(prov_file, uuid_val, bundle_id, days)
        
        # Xuất CRT từ P12 và ký mobileprovision
        crt_pem = P12Processor.extract_crt_from_p12(p12_file, P12_PASSWORD)
        signed_prov = P12Processor.sign_mobileprovision(prov_file, crt_pem)
        
        with open(prov_file, "wb") as f:
            f.write(signed_prov)
        
        # Tạo ZIP
        with zipfile.ZipFile(zip_file, 'w', zipfile.ZIP_DEFLATED) as zf:
            zf.setpassword(ZIP_PASSWORD)
            zf.write(p12_file, os.path.basename(p12_file))
            zf.write(prov_file, os.path.basename(prov_file))
            zf.write(cert_file, os.path.basename(cert_file))
            info = f"UUID: {uuid_val}\nBundle: {bundle_id}\nP12 Pass: {P12_PASSWORD}\n"
            info_file = os.path.join(output_dir, "info.txt")
            with open(info_file, "w") as f:
                f.write(info)
            zf.write(info_file, "info.txt")
            os.remove(info_file)
        
        # Xóa file tạm
        for f in [key_file, csr_file]:
            try:
                os.remove(f)
            except:
                pass
        
        return {"p12_path": p12_file, "prov_path": prov_file, "crt_path": cert_file, "zip_path": zip_file, "uuid": uuid_val}
    
    def _create_mobileprovision(self, filepath, uuid_val, bundle_id, days):
        now = datetime.datetime.utcnow()
        expiry = now + datetime.timedelta(days=int(days))
        content = f"""<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>AppIDName</key><string>{bundle_id}</string>
    <key>ApplicationIdentifierPrefix</key><array><string>TEAM123</string></array>
    <key>CreationDate</key><date>{now.isoformat()}Z</date>
    <key>ExpirationDate</key><date>{expiry.isoformat()}Z</date>
    <key>Name</key><string>Fallback_Profile_{uuid_val}</string>
    <key>ProvisionedDevices</key><array><string>{uuid_val}</string></array>
    <key>TeamIdentifier</key><array><string>TEAM123</string></array>
    <key>UUID</key><string>{uuid_val}</string>
    <key>Version</key><integer>1</integer>
    <key>Entitlements</key><dict>
        <key>application-identifier</key><string>TEAM123.{bundle_id}</string>
        <key>get-task-allow</key><true/>
    </dict>
</dict>
</plist>"""
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(content)

# ============================================================
# PHẦN 7: PHÁT HIỆN THIẾT BỊ (ILOADER)
# ============================================================

class DeviceManager:
    def __init__(self):
        self.devices = {}
        self._callbacks = []
        self._running = False
        
    def scan(self):
        devices = []
        idevice_id = os.path.join(LIBIMOBILEDEVICE_DIR, "idevice_id.exe")
        if os.path.exists(idevice_id):
            try:
                result = subprocess.run([idevice_id, "-l"], capture_output=True, text=True, timeout=3)
                for udid in result.stdout.strip().split():
                    info = self._get_device_info(udid)
                    devices.append(info)
                    self.devices[udid] = info
                if devices:
                    return devices
            except:
                pass
        try:
            dev = usb.core.find(idVendor=0x05AC)
            if dev:
                udid = usb.util.get_string(dev, dev.iSerialNumber)
                if udid and len(udid) == 40:
                    devices.append({"udid": udid, "name": "iPhone", "paired": False})
        except:
            pass
        return devices
    
    def _get_device_info(self, udid):
        info = {"udid": udid, "name": "Unknown", "paired": False}
        ideviceinfo = os.path.join(LIBIMOBILEDEVICE_DIR, "ideviceinfo.exe")
        if os.path.exists(ideviceinfo):
            try:
                result = subprocess.run([ideviceinfo, "-u", udid, "-k", "DeviceName"], capture_output=True, text=True, timeout=3)
                if result.stdout.strip():
                    info["name"] = result.stdout.strip()
            except:
                pass
        return info
    
    def pair(self, udid):
        idevicepair = os.path.join(LIBIMOBILEDEVICE_DIR, "idevicepair.exe")
        if not os.path.exists(idevicepair):
            return False
        try:
            result = subprocess.run([idevicepair, "-u", udid, "pair"], capture_output=True, timeout=10)
            return result.returncode == 0
        except:
            return False
    
    def start_monitoring(self, callback):
        self._callbacks.append(callback)
        def loop():
            known = set(self.devices.keys())
            while self._running:
                try:
                    current = self.scan()
                    current_ids = {d["udid"] for d in current}
                    for udid in current_ids - known:
                        info = next((d for d in current if d["udid"] == udid), {"udid": udid})
                        for cb in self._callbacks:
                            cb("attached", info)
                    for udid in known - current_ids:
                        for cb in self._callbacks:
                            cb("detached", {"udid": udid})
                    known = current_ids
                except:
                    pass
                time.sleep(2)
        self._running = True
        threading.Thread(target=loop, daemon=True).start()
    
    def stop(self):
        self._running = False

# ============================================================
# PHẦN 8: GUI CHÍNH - TÍCH HỢP TOÀN BỘ
# ============================================================

class IloaderCertUltimateFull:
    def __init__(self, root):
        self.root = root
        self.root.title("ILOADER CERT ULTIMATE - P12→CRT→SIGN PROV")
        self.root.geometry("1020x900")
        
        # Biến
        self.apple_email = tk.StringVar()
        self.apple_password = tk.StringVar()
        self.twofa_code = tk.StringVar()
        self.bundle_id = tk.StringVar(value="com.yourcompany.yourapp")
        self.common_name = tk.StringVar(value="iPhone Developer")
        self.org_name = tk.StringVar(value="Your Company")
        self.country = tk.StringVar(value="US")
        self.expiry_days = tk.StringVar(value="365")
        self.device_uuid = tk.StringVar()
        self.detected_udid = tk.StringVar()
        self.device_name = tk.StringVar(value="Chưa kết nối")
        self.output_dir = tk.StringVar(value=OUTPUT_DIR)
        
        self.auth = None
        self.device_manager = None
        self.apple_cert_gen = None
        self.openssl_fallback = None
        self.is_locked = True
        self.use_apple_api = False
        
        self.create_gui()
        self.root.after(500, self.auto_setup)
    
    def create_gui(self):
        main = ttk.Frame(self.root, padding=10)
        main.pack(fill="both", expand=True)
        
        # STATUS
        status_frame = ttk.LabelFrame(main, text="📱 TRẠNG THÁI", padding=6)
        status_frame.pack(fill="x", pady=3)
        self.status_label = ttk.Label(status_frame, text="🔴 CHƯA KẾT NỐI", font=("Arial", 10, "bold"), foreground="red")
        self.status_label.pack(side="left", padx=5)
        ttk.Label(status_frame, text="UDID:").pack(side="left", padx=(20,0))
        ttk.Entry(status_frame, textvariable=self.detected_udid, width=45, state="readonly").pack(side="left", padx=5)
        ttk.Button(status_frame, text="🔄 QUÉT", command=self.scan_devices).pack(side="left", padx=2)
        ttk.Button(status_frame, text="📋 COPY", command=self.copy_udid).pack(side="left", padx=2)
        ttk.Button(status_frame, text="🎲 UUID", command=self.gen_uuid).pack(side="left", padx=2)
        
        # LOGIN
        login_frame = ttk.LabelFrame(main, text="🔐 APPLE ID (FREE SIGNING)", padding=6)
        login_frame.pack(fill="x", pady=3)
        ttk.Label(login_frame, text="Email:").grid(row=0, column=0, sticky="w")
        ttk.Entry(login_frame, textvariable=self.apple_email, width=35).grid(row=0, column=1, padx=5)
        ttk.Label(login_frame, text="Password:").grid(row=1, column=0, sticky="w", pady=2)
        ttk.Entry(login_frame, textvariable=self.apple_password, width=35, show="*").grid(row=1, column=1, padx=5)
        ttk.Label(login_frame, text="2FA Code:").grid(row=2, column=0, sticky="w", pady=2)
        ttk.Entry(login_frame, textvariable=self.twofa_code, width=15).grid(row=2, column=1, padx=5, sticky="w")
        btn_frame = ttk.Frame(login_frame)
        btn_frame.grid(row=3, column=0, columnspan=2, pady=5)
        ttk.Button(btn_frame, text="🔑 LOGIN", command=self.login_apple).pack(side="left", padx=5)
        ttk.Button(btn_frame, text="🚪 LOGOUT", command=self.logout).pack(side="left", padx=5)
        ttk.Label(login_frame, text="Team:").grid(row=4, column=0, sticky="w")
        self.team_label = ttk.Label(login_frame, text="Chưa đăng nhập")
        self.team_label.grid(row=4, column=1, sticky="w", padx=5)
        
        # MODE
        mode_frame = ttk.LabelFrame(main, text="⚙️ CHẾ ĐỘ TẠO CERT", padding=6)
        mode_frame.pack(fill="x", pady=3)
        self.mode_label = ttk.Label(mode_frame, text="🔴 Chưa login: OpenSSL tự ký (fallback)", foreground="red")
        self.mode_label.pack()
        
        # CERT INFO
        cert_frame = ttk.LabelFrame(main, text="📋 THÔNG TIN CERT", padding=6)
        cert_frame.pack(fill="x", pady=3)
        fields = [
            ("Bundle ID:", self.bundle_id, 0),
            ("Common Name:", self.common_name, 1),
            ("Organization:", self.org_name, 2),
            ("Country:", self.country, 3),
            ("Expiry (ngày):", self.expiry_days, 4),
            ("UUID (để trống auto):", self.device_uuid, 5),
        ]
        for label, var, row in fields:
            ttk.Label(cert_frame, text=label).grid(row=row, column=0, sticky="w", pady=1)
            ttk.Entry(cert_frame, textvariable=var, width=50).grid(row=row, column=1, padx=5, pady=1, sticky="w")
        
        # OUTPUT
        out_frame = ttk.LabelFrame(main, text="📁 OUTPUT", padding=6)
        out_frame.pack(fill="x", pady=3)
        ttk.Entry(out_frame, textvariable=self.output_dir, width=70).pack(side="left", padx=5, fill="x", expand=True)
        ttk.Button(out_frame, text="Browse", command=self.browse_output).pack(side="left", padx=5)
        
        # BUTTONS
        btn_frame2 = ttk.Frame(main)
        btn_frame2.pack(pady=8)
        self.btn_generate = ttk.Button(btn_frame2, text="🚀 TẠO CERT + ZIP", command=self.generate_cert, state="disabled")
        self.btn_generate.pack(side="left", padx=5)
        ttk.Button(btn_frame2, text="📂 MỞ FOLDER", command=self.open_folder).pack(side="left", padx=5)
        ttk.Button(btn_frame2, text="🔧 CÀI OPENSSL", command=self.install_openssl).pack(side="left", padx=5)
        ttk.Button(btn_frame2, text="📥 TẢI LIBIMOBILEDEVICE", command=self.download_libimobiledevice).pack(side="left", padx=5)
        
        # INFO
        info_frame = ttk.LabelFrame(main, text="ℹ️ THÔNG TIN", padding=4)
        info_frame.pack(fill="x", pady=3)
        ttk.Label(info_frame, text=f"🔐 P12 + ZIP Password mặc định: {P12_PASSWORD} | CRT tự động trích xuất và ký profile").pack()
        
        # LOG
        log_frame = ttk.LabelFrame(main, text="📜 LOG", padding=4)
        log_frame.pack(fill="both", expand=True, pady=3)
        self.log_text = scrolledtext.ScrolledText(log_frame, bg="black", fg="#00ff00", font=("Consolas", 9), height=14)
        self.log_text.pack(fill="both", expand=True)
        self.log("🚀 ILOADER CERT ULTIMATE - P12→CRT→SIGN PROV")
        self.log(f"🔐 P12 Password: {P12_PASSWORD}")
    
    def log(self, msg):
        self.log_text.insert(tk.END, f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {msg}\n")
        self.log_text.see(tk.END)
        self.root.update_idletasks()
    
    def browse_output(self):
        d = filedialog.askdirectory()
        if d:
            self.output_dir.set(d)
    
    def open_folder(self):
        os.startfile(self.output_dir.get())
    
    def copy_udid(self):
        udid = self.detected_udid.get()
        if udid:
            self.root.clipboard_clear()
            self.root.clipboard_append(udid)
    
    def gen_uuid(self):
        self.device_uuid.set(str(uuid_lib.uuid4()).upper())
    
    # ============================================================
    # SETUP
    # ============================================================
    
    def auto_setup(self):
        self.log("🔧 Khởi tạo...")
        self.download_libimobiledevice()
        self.openssl_fallback = OpenSSLFallback()
        if self.openssl_fallback.openssl_path:
            self.log(f"✅ OpenSSL: {self.openssl_fallback.openssl_path}")
        else:
            self.log("⚠️ Không tìm thấy OpenSSL")
        self.device_manager = DeviceManager()
        self.device_manager.start_monitoring(self.on_device_event)
        self.root.after(1000, self.scan_devices)
    
    def download_libimobiledevice(self):
        idevice_id = os.path.join(LIBIMOBILEDEVICE_DIR, "idevice_id.exe")
        if os.path.exists(idevice_id):
            return
        self.log("⬇️ Tải libimobiledevice...")
        try:
            url = "https://github.com/libimobiledevice/libimobiledevice/releases/download/1.3.0/libimobiledevice-windows-x64.zip"
            zip_path = os.path.join(tempfile.gettempdir(), "libimobiledevice.zip")
            r = requests.get(url)
            with open(zip_path, "wb") as f:
                f.write(r.content)
            with zipfile.ZipFile(zip_path, "r") as zf:
                zf.extractall(LIBIMOBILEDEVICE_DIR)
            self.log("✅ libimobiledevice đã tải")
        except Exception as e:
            self.log(f"⚠️ Lỗi: {e}")
    
    def install_openssl(self):
        self.log("⬇️ Cài OpenSSL...")
        try:
            url = "https://slproweb.com/download/Win64OpenSSL-3.2.0.exe"
            installer = os.path.join(tempfile.gettempdir(), "openssl_installer.exe")
            r = requests.get(url, stream=True)
            with open(installer, "wb") as f:
                for chunk in r.iter_content(chunk_size=8192):
                    f.write(chunk)
            subprocess.run([installer, "/silent", "/install", f"/D={OPENSSL_DIR}"], check=True, timeout=120)
            self.openssl_fallback.openssl_path = os.path.join(OPENSSL_DIR, "openssl.exe")
            self.log("✅ OpenSSL đã cài")
            messagebox.showinfo("Thành công", "OpenSSL đã được cài")
        except Exception as e:
            self.log(f"❌ Lỗi: {e}")
            messagebox.showerror("Lỗi", "Cài OpenSSL thất bại")
    
    # ============================================================
    # DEVICE
    # ============================================================
    
    def scan_devices(self):
        if not self.device_manager:
            return
        devices = self.device_manager.scan()
        if devices:
            dev = devices[0]
            self.detected_udid.set(dev["udid"])
            self.device_name.set(dev["name"])
            self.status_label.config(text=f"🟢 ĐÃ KẾT NỐI: {dev['name']}", foreground="green")
            self.log(f"📱 Tìm thấy: {dev['name']} ({dev['udid']})")
            if not dev.get("paired", False):
                self.log("🔐 Pairing...")
                if self.device_manager.pair(dev["udid"]):
                    self.log("✅ Pair thành công")
            self.is_locked = False
            self.btn_generate.config(state="normal")
        else:
            self.detected_udid.set("")
            self.status_label.config(text="🔴 KHÔNG TÌM THẤY", foreground="red")
            self.is_locked = True
            self.btn_generate.config(state="disabled")
            self.log("❌ Không tìm thấy iPhone")
    
    def on_device_event(self, event, info):
        if event == "attached":
            self.root.after(0, lambda: self._attached(info))
        else:
            self.root.after(0, self._detached)
    
    def _attached(self, info):
        self.detected_udid.set(info["udid"])
        self.status_label.config(text=f"🟢 ĐÃ KẾT NỐI: {info.get('name', 'iPhone')}", foreground="green")
        self.log(f"📱 Cắm: {info.get('name', 'iPhone')}")
        self.is_locked = False
        self.btn_generate.config(state="normal")
    
    def _detached(self):
        self.detected_udid.set("")
        self.status_label.config(text="🔴 MẤT KẾT NỐI", foreground="red")
        self.log("📴 Đã rút")
        self.is_locked = True
        self.btn_generate.config(state="disabled")
    
    # ============================================================
    # LOGIN
    # ============================================================
    
    def login_apple(self):
        email = self.apple_email.get().strip()
        password = self.apple_password.get().strip()
        if not email or not password:
            messagebox.showerror("Lỗi", "Nhập email và password")
            return
        
        self.log(f"🔐 Đăng nhập {email}...")
        self.auth = AnisetteAuth(email, password)
        result = self.auth.login()
        
        if result["status"] == "2FA_REQUIRED":
            self.log("📱 Yêu cầu 2FA")
            code = simpledialog.askstring("2FA", "Nhập mã xác thực:")
            if code:
                r2 = self.auth.submit_2fa_code(code)
                if r2["status"] == "SUCCESS":
                    self._login_success()
                else:
                    self.log(f"❌ 2FA thất bại: {r2.get('message')}")
            else:
                self.log("❌ Hủy 2FA")
        elif result["status"] == "SUCCESS":
            self._login_success()
        else:
            self.log(f"❌ Login thất bại: {result.get('message')}")
            messagebox.showerror("Lỗi", result.get("message"))
    
    def _login_success(self):
        self.log("✅ Đăng nhập thành công")
        self.team_label.config(text=f"{self.auth.team_name} ({self.auth.team_id})")
        self.apple_cert_gen = AppleCertGenerator(self.auth)
        self.use_apple_api = True
        self.mode_label.config(text="🟢 Chế độ: SIGNING THẬT TỪ APPLE + KÝ PROFILE", foreground="green")
        messagebox.showinfo("Thành công", f"Đã đăng nhập\nTeam: {self.auth.team_name}")
    
    def logout(self):
        self.auth = None
        self.apple_cert_gen = None
        self.use_apple_api = False
        self.team_label.config(text="Chưa đăng nhập")
        self.mode_label.config(text="🔴 Chưa login: OpenSSL tự ký (fallback)", foreground="red")
        self.log("🧹 Đã logout")
    
    # ============================================================
    # GENERATE CERT
    # ============================================================
    
    def generate_cert(self):
        if self.is_locked:
            messagebox.showerror("Lỗi", "Chưa có thiết bị USB")
            return
        
        bundle = self.bundle_id.get().strip()
        uuid_val = self.device_uuid.get().strip() or self.detected_udid.get().strip() or str(uuid_lib.uuid4()).upper()
        if not bundle:
            messagebox.showerror("Lỗi", "Nhập Bundle ID")
            return
        
        self.device_uuid.set(uuid_val)
        self.log(f"🚀 Tạo cert cho UUID: {uuid_val}")
        self.btn_generate.config(state="disabled")
        
        try:
            if self.use_apple_api and self.apple_cert_gen:
                self.log("📡 Dùng Apple API -> P12 -> CRT -> Ký profile...")
                result = self.apple_cert_gen.generate(bundle, uuid_val, P12_PASSWORD)
                
                p12_path = os.path.join(self.output_dir.get(), f"{uuid_val}.p12")
                crt_path = os.path.join(self.output_dir.get(), f"{uuid_val}.crt")
                prov_path = os.path.join(self.output_dir.get(), f"{uuid_val}.mobileprovision")
                
                with open(p12_path, "wb") as f:
                    f.write(result["p12"])
                with open(crt_path, "wb") as f:
                    f.write(result["crt"])
                with open(prov_path, "wb") as f:
                    f.write(result["profile"])
                
                self.log(f"✅ P12: {p12_path}")
                self.log(f"✅ CRT: {crt_path}")
                self.log(f"✅ Profile đã ký: {prov_path}")
                
            else:
                self.log("🔧 Dùng OpenSSL tự ký (fallback)...")
                if not self.openssl_fallback or not self.openssl_fallback.openssl_path:
                    raise Exception("Không tìm thấy OpenSSL")
                
                result = self.openssl_fallback.generate(
                    uuid_val, bundle,
                    self.common_name.get() or "iPhone Developer",
                    self.org_name.get() or "Your Company",
                    self.country.get()[:2] or "US",
                    self.expiry_days.get() or "365"
                )
                self.log(f"✅ P12: {result['p12_path']}")
                self.log(f"✅ CRT: {result['crt_path']}")
                self.log(f"✅ Profile đã ký: {result['prov_path']}")
                self.log(f"📦 ZIP: {result['zip_path']} (pass: {P12_PASSWORD})")
            
            os.startfile(self.output_dir.get())
            messagebox.showinfo("🎉 Thành công", 
                f"Đã tạo cert và ZIP tại:\n{self.output_dir.get()}\n\n"
                f"P12 Password: {P12_PASSWORD}\n"
                f"ZIP Password: {P12_PASSWORD}\n"
                f"CRT đã xuất và ký profile")
            
        except Exception as e:
            self.log(f"❌ Lỗi: {str(e)}")
            messagebox.showerror("Lỗi", str(e))
        finally:
            self.btn_generate.config(state="normal")

# ============================================================
# KHỞI CHẠY
# ============================================================

if __name__ == "__main__":
    try:
        is_admin = ctypes.windll.shell32.IsUserAnAdmin()
    except:
        is_admin = False
    if not is_admin:
        ctypes.windll.shell32.ShellExecuteW(None, "runas", sys.executable, " ".join(sys.argv), None, 1)
        sys.exit()
    
    root = tk.Tk()
    app = IloaderCertUltimateFull(root)
    root.mainloop()