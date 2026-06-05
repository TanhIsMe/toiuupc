import sys
import os
import ctypes
import threading
import time
import winsound
import tkinter as tk
from tkinter import ttk, messagebox
import pydivert
import queue
from collections import deque
import random

# Kiểm tra và import pynput
try:
    from pynput import keyboard as pynput_keyboard
    PYNPUT_AVAILABLE = True
except ImportError:
    PYNPUT_AVAILABLE = False
    print("Cảnh báo: pynput chưa được cài đặt. Chạy lệnh: pip install pynput")

# ========================
# YÊU CẦU QUYỀN ADMIN
# ========================
def is_admin():
    try:
        return ctypes.windll.shell32.IsUserAnAdmin()
    except:
        return False

def run_as_admin():
    ctypes.windll.shell32.ShellExecuteW(
        None, "runas", sys.executable, " ".join(sys.argv), None, 1
    )
    sys.exit()

if not is_admin():
    run_as_admin()

# ========================
# HUD (HIỂN THỊ TRẠNG THÁI)
# ========================
class StatusHUD:
    def __init__(self):
        self.x = 100
        self.y = 100
        
        self.window = tk.Toplevel()
        self.window.title("Status HUD")
        self.window.overrideredirect(True)
        self.window.attributes('-topmost', True)
        self.window.configure(bg='black')
        
        self.main_frame = tk.Frame(self.window, bg='black', highlightthickness=0)
        self.main_frame.pack(padx=2, pady=2)
        
        self.canvas = tk.Canvas(self.main_frame, width=180, height=120, bg='black', highlightthickness=0)
        self.canvas.pack()
        
        self.create_rounded_rect()
        
        self.title_label = tk.Label(
            self.main_frame,
            text="⚡ STATUS",
            font=("Segoe UI", 10, "bold"),
            fg="#ffffff",
            bg="black"
        )
        self.title_label.place(x=60, y=5)
        
        self.freeze_label = tk.Label(
            self.main_frame,
            text="❄️ Freezee: OFF",
            font=("Segoe UI", 11, "bold"),
            fg="red",
            bg="black"
        )
        self.freeze_label.place(x=15, y=35)
        
        self.ghost_label = tk.Label(
            self.main_frame,
            text="👻 Ghost: OFF",
            font=("Segoe UI", 11, "bold"),
            fg="red",
            bg="black"
        )
        self.ghost_label.place(x=15, y=65)
        
        self.finder_label = tk.Label(
            self.main_frame,
            text="🔍 Finder: OFF",
            font=("Segoe UI", 11, "bold"),
            fg="red",
            bg="black"
        )
        self.finder_label.place(x=15, y=95)
        
        self.window.update_idletasks()
        self.window.geometry(f"180x120+{self.x}+{self.y}")
        
        self.freeze_on = False
        self.ghost_on = False
        self.finder_on = False
    
    def create_rounded_rect(self):
        self.canvas.delete("border")
        radius = 12
        x1, y1, x2, y2 = 2, 2, 178, 118
        
        self.canvas.create_line(x1+radius, y1, x2-radius, y1, fill="#ffffff", width=2, tags="border")
        self.canvas.create_line(x1+radius, y2, x2-radius, y2, fill="#ffffff", width=2, tags="border")
        self.canvas.create_line(x1, y1+radius, x1, y2-radius, fill="#ffffff", width=2, tags="border")
        self.canvas.create_line(x2, y1+radius, x2, y2-radius, fill="#ffffff", width=2, tags="border")
        
        self.canvas.create_arc(x1, y1, x1+2*radius, y1+2*radius, start=90, extent=90, outline="#ffffff", width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x2-2*radius, y1, x2, y1+2*radius, start=0, extent=90, outline="#ffffff", width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x1, y2-2*radius, x1+2*radius, y2, start=180, extent=90, outline="#ffffff", width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x2-2*radius, y2-2*radius, x2, y2, start=270, extent=90, outline="#ffffff", width=2, style=tk.ARC, tags="border")
    
    def update_freeze(self, is_on, name="Freezee"):
        self.freeze_on = is_on
        if is_on:
            self.freeze_label.config(text=f"❄️ {name}: ON", fg="#00ff00")
        else:
            self.freeze_label.config(text=f"❄️ {name}: OFF", fg="red")
        self.window.update_idletasks()
    
    def update_ghost(self, is_on, name="Ghost"):
        self.ghost_on = is_on
        if is_on:
            self.ghost_label.config(text=f"👻 {name}: ON", fg="#00aaff")
        else:
            self.ghost_label.config(text=f"👻 {name}: OFF", fg="red")
        self.window.update_idletasks()
    
    def update_finder(self, is_on, name="Finder"):
        self.finder_on = is_on
        if is_on:
            self.finder_label.config(text=f"🔍 {name}: ON", fg="#ffaa00")
        else:
            self.finder_label.config(text=f"🔍 {name}: OFF", fg="red")
        self.window.update_idletasks()
    
    def update_border_color(self, color):
        radius = 12
        x1, y1, x2, y2 = 2, 2, 178, 118
        
        self.canvas.delete("border")
        
        self.canvas.create_line(x1+radius, y1, x2-radius, y1, fill=color, width=2, tags="border")
        self.canvas.create_line(x1+radius, y2, x2-radius, y2, fill=color, width=2, tags="border")
        self.canvas.create_line(x1, y1+radius, x1, y2-radius, fill=color, width=2, tags="border")
        self.canvas.create_line(x2, y1+radius, x2, y2-radius, fill=color, width=2, tags="border")
        
        self.canvas.create_arc(x1, y1, x1+2*radius, y1+2*radius, start=90, extent=90, outline=color, width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x2-2*radius, y1, x2, y1+2*radius, start=0, extent=90, outline=color, width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x1, y2-2*radius, x1+2*radius, y2, start=180, extent=90, outline=color, width=2, style=tk.ARC, tags="border")
        self.canvas.create_arc(x2-2*radius, y2-2*radius, x2, y2, start=270, extent=90, outline=color, width=2, style=tk.ARC, tags="border")
    
    def set_position(self, x, y):
        self.x = x
        self.y = y
        self.window.geometry(f"+{x}+{y}")
    
    def destroy(self):
        self.window.destroy()

# ========================
# TERMINAL CONSOLE
# ========================
class TerminalConsole:
    def __init__(self, parent):
        self.frame = tk.Frame(parent, bg="#0a0a0a")
        self.frame.pack(fill=tk.BOTH, expand=True)
        
        self.text_widget = tk.Text(
            self.frame,
            bg="#1e1e1e",
            fg="#00ff00",
            font=("Segoe UI", 9),
            height=8,
            wrap=tk.WORD,
            relief=tk.FLAT,
            bd=0
        )
        self.text_widget.pack(fill=tk.BOTH, expand=True, padx=5, pady=5)
        
        scrollbar = tk.Scrollbar(self.text_widget, bg="#1e1e1e", troughcolor="#0a0a0a")
        scrollbar.pack(side=tk.RIGHT, fill=tk.Y)
        self.text_widget.config(yscrollcommand=scrollbar.set)
        scrollbar.config(command=self.text_widget.yview)
        self.text_widget.config(state=tk.DISABLED)
    
    def log(self, message, message_type="INFO"):
        timestamp = time.strftime("%H:%M:%S")
        colors = {
            "INFO": "#00ff00",
            "WARNING": "#ffff00",
            "ERROR": "#ff0000",
            "SUCCESS": "#00ffcc"
        }
        color = colors.get(message_type, "#00ff00")
        
        self.text_widget.config(state=tk.NORMAL)
        self.text_widget.insert(tk.END, f"[{timestamp}] ", "#888888")
        self.text_widget.insert(tk.END, f"[{message_type}] ", color)
        self.text_widget.insert(tk.END, f"{message}\n", "#ffffff")
        self.text_widget.see(tk.END)
        self.text_widget.config(state=tk.DISABLED)
    
    def clear(self):
        self.text_widget.config(state=tk.NORMAL)
        self.text_widget.delete(1.0, tk.END)
        self.text_widget.config(state=tk.DISABLED)

# ========================
# CLASS QUẢN LÝ KEYBIND
# ========================
class KeybindRecorder:
    def __init__(self):
        self.recording = False
        self.keys_pressed = set()
        self.result = None
        self.listener = None
        self.modifier_keys = {
            pynput_keyboard.Key.ctrl_l: "Ctrl",
            pynput_keyboard.Key.ctrl_r: "Ctrl",
            pynput_keyboard.Key.alt_l: "Alt",
            pynput_keyboard.Key.alt_r: "Alt",
            pynput_keyboard.Key.shift_l: "Shift",
            pynput_keyboard.Key.shift_r: "Shift",
            pynput_keyboard.Key.cmd: "Win",
            pynput_keyboard.Key.cmd_r: "Win"
        }
    
    def start_recording(self):
        self.recording = True
        self.keys_pressed.clear()
        self.result = None
        self.listener = pynput_keyboard.Listener(on_press=self.on_press, on_release=self.on_release)
        self.listener.start()
    
    def stop_recording(self):
        self.recording = False
        if self.listener:
            self.listener.stop()
        return self.result
    
    def on_press(self, key):
        if not self.recording:
            return
        
        if key in self.modifier_keys:
            self.keys_pressed.add(self.modifier_keys[key])
        elif hasattr(key, 'char') and key.char:
            self.keys_pressed.add(key.char.upper())
        elif hasattr(key, 'name'):
            name = key.name.upper()
            if name not in ['CTRL', 'ALT', 'SHIFT', 'CMD']:
                self.keys_pressed.add(name)
        
        if self.keys_pressed:
            ordered = []
            for mod in ['Ctrl', 'Alt', 'Shift', 'Win']:
                if mod in self.keys_pressed:
                    ordered.append(mod)
            for k in self.keys_pressed:
                if k not in ordered:
                    ordered.append(k)
            self.result = '+'.join(ordered)
    
    def on_release(self, key):
        pass

# ========================
# TOOL FAKE LAG CHÍNH - ĐÃ SỬA LỖI QUÁ TẢI
# ========================
class FakeLagTool:
    def __init__(self, root):
        self.root = root
        self.root.title("Fake Lag Tool")
        self.root.geometry("950x800")
        self.root.configure(bg="#0a0a0a")
        self.root.resizable(False, False)
        self.root.attributes('-topmost', True)
        
        # Biến trạng thái
        self.running = False
        self.capture_thread = None
        self.windivert = None
        self.windivert_running = False
        
        # Tách biệt 3 chế độ
        self.freeze_active = False
        self.ghost_active = False
        self.finder_active = False
        
        self.packet_counter_freeze = 0
        self.packet_counter_ghost = 0
        self.packet_counter_finder = 0
        
        self.mode_lock = threading.Lock()
        
        # Thêm queue để xử lý packet bất đồng bộ - FIX LỖI QUÁ TẢI
        self.packet_queue = queue.Queue(maxsize=10000)
        self.processor_thread = None
        self.processor_running = True
        
        # Cấu hình
        self.freeze_name = tk.StringVar(value="Freezee")
        self.ghost_name = tk.StringVar(value="Ghost")
        self.finder_name = tk.StringVar(value="Finder")
        
        self.min_size = tk.IntVar(value=50)
        self.max_size = tk.IntVar(value=250)
        
        self.keybind_freeze = tk.StringVar(value="F1")
        self.keybind_ghost = tk.StringVar(value="F2")
        self.keybind_finder = tk.StringVar(value="F3")
        
        self.packet_direction = tk.StringVar(value="both")
        
        # Thêm tùy chọn drop rate để tránh quá tải
        self.drop_rate = tk.IntVar(value=100)  # Phần trăm packet bị drop
        
        # Biến quản lý hiển thị HUD
        self.hud_visible = tk.BooleanVar(value=True)
        
        # Khởi tạo HUD
        self.hud = StatusHUD()
        
        # Biến quản lý keybind
        self.listener_freeze = None
        self.listener_ghost = None
        self.listener_finder = None
        self.key_recorder = KeybindRecorder()
        
        # Tạo giao diện
        self.setup_ui()
        
        # Setup keybinds
        self.setup_keybind(self.keybind_freeze.get(), "freezee")
        self.setup_keybind(self.keybind_ghost.get(), "ghost")
        self.setup_keybind(self.keybind_finder.get(), "finder")
        
        # Khởi tạo và chạy WinDivert
        self.start_windivert_engine()
        
        # Bind sự kiện đóng
        self.root.protocol("WM_DELETE_WINDOW", self.on_closing)
        
        # Log
        self.terminal.log("Fake Lag Tool đã khởi động!", "SUCCESS")
        self.terminal.log(f"Keybind FREEZEE: {self.keybind_freeze.get()}", "INFO")
        self.terminal.log(f"Keybind GHOST: {self.keybind_ghost.get()}", "INFO")
        self.terminal.log(f"Keybind FINDER: {self.keybind_finder.get()}", "INFO")
        self.terminal.log("🚀 Có thể bật song song cả 3 chế độ!", "SUCCESS")
        self.terminal.log("⚡ Đã tối ưu xử lý packet để tránh quá tải!", "SUCCESS")
        
        if not PYNPUT_AVAILABLE:
            self.terminal.log("pynput chưa cài! Chạy 'pip install pynput' để dùng hotkey", "WARNING")
    
    def start_windivert_engine(self):
        self.windivert_running = True
        self.processor_running = True
        
        # Thread capture packet
        self.capture_thread = threading.Thread(target=self.capture_loop, daemon=True)
        self.capture_thread.start()
        
        # Thread xử lý packet (để tránh quá tải)
        self.processor_thread = threading.Thread(target=self.process_packet_loop, daemon=True)
        self.processor_thread.start()
    
    def create_rounded_button(self, parent, text, command, bg_color="#111111", fg_color="#ffffff", highlight_color="#ffffff", font_size=20):
        btn = tk.Button(
            parent,
            text=text,
            font=("Segoe UI", font_size, "bold"),
            fg=fg_color,
            bg=bg_color,
            bd=0,
            padx=40,
            pady=15,
            cursor="hand2",
            command=command,
            relief=tk.FLAT,
            highlightthickness=3,
            highlightbackground=highlight_color,
            highlightcolor=highlight_color,
            activebackground="#1a1a1a",
            activeforeground=fg_color
        )
        return btn
    
    def create_scrollable_frame(self, parent):
        canvas = tk.Canvas(parent, bg="#0a0a0a", highlightthickness=0)
        scrollbar = tk.Scrollbar(parent, orient="vertical", command=canvas.yview)
        scrollable_frame = tk.Frame(canvas, bg="#0a0a0a")
        
        scrollable_frame.bind("<Configure>", lambda e: canvas.configure(scrollregion=canvas.bbox("all")))
        canvas.create_window((0, 0), window=scrollable_frame, anchor="nw")
        canvas.configure(yscrollcommand=scrollbar.set)
        
        def on_mousewheel(event):
            canvas.yview_scroll(int(-1*(event.delta/120)), "units")
        
        canvas.bind("<MouseWheel>", on_mousewheel)
        scrollable_frame.bind("<MouseWheel>", on_mousewheel)
        
        canvas.pack(side="left", fill="both", expand=True)
        scrollbar.pack(side="right", fill="y")
        
        return scrollable_frame
    
    def setup_ui(self):
        main_frame = tk.Frame(self.root, bg="#0a0a0a")
        main_frame.pack(fill=tk.BOTH, expand=True, padx=10, pady=10)
        
        left_tab_frame = tk.Frame(main_frame, bg="#1e1e1e", width=150)
        left_tab_frame.pack(side=tk.LEFT, fill=tk.Y, padx=(0, 10))
        left_tab_frame.pack_propagate(False)
        
        title_label = tk.Label(left_tab_frame, text="MENU", font=("Segoe UI", 13, "bold"), fg="#aaaaaa", bg="#1e1e1e")
        title_label.pack(pady=(15, 25))
        
        self.tab1_btn = tk.Button(
            left_tab_frame, text="❄️ FREEZEE", font=("Segoe UI", 11, "bold"),
            fg="#00ffcc", bg="#1e1e1e", bd=0, activebackground="#2a2a2a",
            activeforeground="#00ffcc", cursor="hand2", command=self.show_tab1
        )
        self.tab1_btn.pack(pady=(0, 10))
        
        self.tab2_btn = tk.Button(
            left_tab_frame, text="👻 GHOST", font=("Segoe UI", 11, "normal"),
            fg="#888888", bg="#1e1e1e", bd=0, activebackground="#2a2a2a",
            activeforeground="#00ffcc", cursor="hand2", command=self.show_tab2
        )
        self.tab2_btn.pack(pady=(0, 10))
        
        self.tab3_btn = tk.Button(
            left_tab_frame, text="🔍 FINDER", font=("Segoe UI", 11, "normal"),
            fg="#888888", bg="#1e1e1e", bd=0, activebackground="#2a2a2a",
            activeforeground="#00ffcc", cursor="hand2", command=self.show_tab3
        )
        self.tab3_btn.pack(pady=(0, 10))
        
        self.tab4_btn = tk.Button(
            left_tab_frame, text="⚙️ SETTINGS", font=("Segoe UI", 11, "normal"),
            fg="#888888", bg="#1e1e1e", bd=0, activebackground="#2a2a2a",
            activeforeground="#00ffcc", cursor="hand2", command=self.show_tab4
        )
        self.tab4_btn.pack(pady=(0, 10))
        
        right_container = tk.Frame(main_frame, bg="#0a0a0a")
        right_container.pack(side=tk.LEFT, fill=tk.BOTH, expand=True)
        
        self.content_frame = tk.Frame(right_container, bg="#0a0a0a")
        self.content_frame.pack(fill=tk.BOTH, expand=True)
        
        terminal_frame = tk.LabelFrame(
            right_container, text="📟 CONSOLE", font=("Segoe UI", 10, "bold"),
            fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE
        )
        terminal_frame.pack(fill=tk.BOTH, expand=True, pady=(10, 0))
        
        self.terminal = TerminalConsole(terminal_frame)
        
        self.tab1_frame = tk.Frame(self.content_frame, bg="#0a0a0a")
        self.tab2_frame = tk.Frame(self.content_frame, bg="#0a0a0a")
        self.tab3_frame = tk.Frame(self.content_frame, bg="#0a0a0a")
        self.tab4_frame = tk.Frame(self.content_frame, bg="#0a0a0a")
        
        self.build_tab1()
        self.build_tab2()
        self.build_tab3()
        self.build_tab4()
        
        self.show_tab1()
    
    def show_tab1(self):
        self.tab2_frame.pack_forget()
        self.tab3_frame.pack_forget()
        self.tab4_frame.pack_forget()
        self.tab1_frame.pack(fill=tk.BOTH, expand=True)
        self.update_tab_buttons("freezee")
    
    def show_tab2(self):
        self.tab1_frame.pack_forget()
        self.tab3_frame.pack_forget()
        self.tab4_frame.pack_forget()
        self.tab2_frame.pack(fill=tk.BOTH, expand=True)
        self.update_tab_buttons("ghost")
    
    def show_tab3(self):
        self.tab1_frame.pack_forget()
        self.tab2_frame.pack_forget()
        self.tab4_frame.pack_forget()
        self.tab3_frame.pack(fill=tk.BOTH, expand=True)
        self.update_tab_buttons("finder")
    
    def show_tab4(self):
        self.tab1_frame.pack_forget()
        self.tab2_frame.pack_forget()
        self.tab3_frame.pack_forget()
        self.tab4_frame.pack(fill=tk.BOTH, expand=True)
        self.update_tab_buttons("settings")
    
    def update_tab_buttons(self, active_tab):
        for btn in [self.tab1_btn, self.tab2_btn, self.tab3_btn, self.tab4_btn]:
            btn.config(fg="#888888", font=("Segoe UI", 11, "normal"))
        
        if active_tab == "freezee":
            self.tab1_btn.config(fg="#00ffcc", font=("Segoe UI", 11, "bold"))
        elif active_tab == "ghost":
            self.tab2_btn.config(fg="#00ffcc", font=("Segoe UI", 11, "bold"))
        elif active_tab == "finder":
            self.tab3_btn.config(fg="#00ffcc", font=("Segoe UI", 11, "bold"))
        elif active_tab == "settings":
            self.tab4_btn.config(fg="#00ffcc", font=("Segoe UI", 11, "bold"))
    
    def build_tab1(self):
        container = self.create_scrollable_frame(self.tab1_frame)
        
        center_frame = tk.Frame(container, bg="#0a0a0a")
        center_frame.pack(expand=True, pady=40)
        
        name_frame = tk.Frame(center_frame, bg="#0a0a0a")
        name_frame.pack(pady=(0, 30))
        tk.Label(name_frame, text="Tên hiển thị:", font=("Segoe UI", 12), fg="white", bg="#0a0a0a").pack(side=tk.LEFT, padx=10)
        name_entry = tk.Entry(name_frame, textvariable=self.freeze_name, font=("Segoe UI", 12), width=25, bg="#2a2a2a", fg="white", insertbackground="white", relief=tk.FLAT)
        name_entry.pack(side=tk.LEFT, padx=10)
        
        def update_name():
            if self.freeze_active:
                self.freeze_btn.config(text=f"{self.freeze_name.get()}: ON")
                if self.hud_visible.get():
                    self.hud.update_freeze(True, self.freeze_name.get())
            else:
                self.freeze_btn.config(text=f"{self.freeze_name.get()}: OFF")
            self.terminal.log(f"Đã đổi tên FREEZEE thành: {self.freeze_name.get()}", "INFO")
        
        tk.Button(name_frame, text="Cập nhật", command=update_name, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=15).pack(side=tk.LEFT)
        
        dir_frame = tk.Frame(center_frame, bg="#0a0a0a")
        dir_frame.pack(pady=(0, 30))
        tk.Label(dir_frame, text="Filter hướng (Freezee):", font=("Segoe UI", 12), fg="white", bg="#0a0a0a").pack(side=tk.LEFT, padx=10)
        tk.Radiobutton(dir_frame, text="Chỉ Inbound", variable=self.packet_direction, value="inbound", bg="#0a0a0a", fg="white", selectcolor="#0a0a0a").pack(side=tk.LEFT, padx=10)
        tk.Radiobutton(dir_frame, text="Cả 2 chiều", variable=self.packet_direction, value="both", bg="#0a0a0a", fg="white", selectcolor="#0a0a0a").pack(side=tk.LEFT, padx=10)
        
        self.freeze_btn = self.create_rounded_button(
            center_frame,
            f"{self.freeze_name.get()}: OFF",
            self.toggle_freezee,
            bg_color="#111111",
            fg_color="#ffffff",
            highlight_color="#ff0000",
            font_size=24
        )
        self.freeze_btn.pack(pady=20)
        
        info_frame = tk.Frame(center_frame, bg="#0a0a0a")
        info_frame.pack(pady=20)
        tk.Label(info_frame, text=f"💡 Keybind: {self.keybind_freeze.get()}", font=("Segoe UI", 11), fg="#aaaaaa", bg="#0a0a0a").pack()
        tk.Label(info_frame, text=f"📊 Size filter: {self.min_size.get()} - {self.max_size.get()} bytes", font=("Segoe UI", 10), fg="#666666", bg="#0a0a0a").pack()
        
        tk.Frame(container, height=50, bg="#0a0a0a").pack()
    
    def build_tab2(self):
        container = self.create_scrollable_frame(self.tab2_frame)
        
        center_frame = tk.Frame(container, bg="#0a0a0a")
        center_frame.pack(expand=True, pady=40)
        
        name_frame = tk.Frame(center_frame, bg="#0a0a0a")
        name_frame.pack(pady=(0, 30))
        tk.Label(name_frame, text="Tên hiển thị:", font=("Segoe UI", 12), fg="white", bg="#0a0a0a").pack(side=tk.LEFT, padx=10)
        name_entry = tk.Entry(name_frame, textvariable=self.ghost_name, font=("Segoe UI", 12), width=25, bg="#2a2a2a", fg="white", insertbackground="white", relief=tk.FLAT)
        name_entry.pack(side=tk.LEFT, padx=10)
        
        def update_ghost_name():
            if self.ghost_active:
                self.ghost_btn.config(text=f"{self.ghost_name.get()}: ON")
            else:
                self.ghost_btn.config(text=f"{self.ghost_name.get()}: OFF")
            self.terminal.log(f"Đã đổi tên GHOST thành: {self.ghost_name.get()}", "INFO")
        
        tk.Button(name_frame, text="Cập nhật", command=update_ghost_name, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=15).pack(side=tk.LEFT)
        
        desc_frame = tk.Frame(center_frame, bg="#0a0a0a")
        desc_frame.pack(pady=(0, 30))
        desc_text = """👻 GHOST - CHẶN GỬI PACKET (OUTBOUND)
        
• Chỉ chặn các gói tin GỬI ĐI từ máy bạn
• Gói tin NHẬN VỀ vẫn hoạt động bình thường
• Màn hình game vẫn hiển thị bạn đang gửi lệnh
• Server không nhận được bất kỳ dữ liệu nào
• Hiệu ứng: "ma" - bạn nghĩ mình đang chơi nhưng server không thấy"""
        
        tk.Label(desc_frame, text=desc_text, font=("Segoe UI", 10), fg="#00aaff", bg="#0a0a0a", justify=tk.LEFT).pack()
        
        self.ghost_btn = self.create_rounded_button(
            center_frame,
            f"{self.ghost_name.get()}: OFF",
            self.toggle_ghost,
            bg_color="#111111",
            fg_color="#ffffff",
            highlight_color="#00aaff",
            font_size=24
        )
        self.ghost_btn.pack(pady=20)
        
        info_frame = tk.Frame(center_frame, bg="#0a0a0a")
        info_frame.pack(pady=20)
        tk.Label(info_frame, text=f"💡 Keybind: {self.keybind_ghost.get()}", font=("Segoe UI", 11), fg="#aaaaaa", bg="#0a0a0a").pack()
        tk.Label(info_frame, text=f"📊 Size filter: {self.min_size.get()} - {self.max_size.get()} bytes", font=("Segoe UI", 10), fg="#666666", bg="#0a0a0a").pack()
        
        tk.Frame(container, height=50, bg="#0a0a0a").pack()
    
    def build_tab3(self):
        container = self.create_scrollable_frame(self.tab3_frame)
        
        center_frame = tk.Frame(container, bg="#0a0a0a")
        center_frame.pack(expand=True, pady=40)
        
        name_frame = tk.Frame(center_frame, bg="#0a0a0a")
        name_frame.pack(pady=(0, 30))
        tk.Label(name_frame, text="Tên hiển thị:", font=("Segoe UI", 12), fg="white", bg="#0a0a0a").pack(side=tk.LEFT, padx=10)
        name_entry = tk.Entry(name_frame, textvariable=self.finder_name, font=("Segoe UI", 12), width=25, bg="#2a2a2a", fg="white", insertbackground="white", relief=tk.FLAT)
        name_entry.pack(side=tk.LEFT, padx=10)
        
        def update_finder_name():
            if self.finder_active:
                self.finder_btn.config(text=f"{self.finder_name.get()}: ON")
                if self.hud_visible.get():
                    self.hud.update_finder(True, self.finder_name.get())
            else:
                self.finder_btn.config(text=f"{self.finder_name.get()}: OFF")
            self.terminal.log(f"Đã đổi tên FINDER thành: {self.finder_name.get()}", "INFO")
        
        tk.Button(name_frame, text="Cập nhật", command=update_finder_name, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=15).pack(side=tk.LEFT)
        
        desc_frame = tk.Frame(center_frame, bg="#0a0a0a")
        desc_frame.pack(pady=(0, 30))
        desc_text = """🔍 FINDER - DROP THEO RANGE
        
• Tìm tất cả các UDP packet và drop theo range size đã cài
• Có thể bật cùng lúc với Freezee và Ghost
• Dùng để test hoặc tìm kiếm packet đặc biệt
• Drop rate có thể điều chỉnh để tránh quá tải"""
        
        tk.Label(desc_frame, text=desc_text, font=("Segoe UI", 10), fg="#ffaa00", bg="#0a0a0a", justify=tk.LEFT).pack()
        
        self.finder_btn = self.create_rounded_button(
            center_frame,
            f"{self.finder_name.get()}: OFF",
            self.toggle_finder,
            bg_color="#111111",
            fg_color="#ffffff",
            highlight_color="#ffaa00",
            font_size=24
        )
        self.finder_btn.pack(pady=20)
        
        info_frame = tk.Frame(center_frame, bg="#0a0a0a")
        info_frame.pack(pady=20)
        tk.Label(info_frame, text=f"💡 Keybind: {self.keybind_finder.get()}", font=("Segoe UI", 11), fg="#aaaaaa", bg="#0a0a0a").pack()
        tk.Label(info_frame, text=f"📊 Size filter: {self.min_size.get()} - {self.max_size.get()} bytes", font=("Segoe UI", 10), fg="#666666", bg="#0a0a0a").pack()
        
        tk.Frame(container, height=50, bg="#0a0a0a").pack()
    
    def build_tab4(self):
        container = self.create_scrollable_frame(self.tab4_frame)
        
        pad = 20
        width_label = 18
        
        kb_frame = tk.LabelFrame(container, text="⌨️ KEYBIND SETTINGS", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        kb_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_kb1 = tk.Frame(kb_frame, bg="#151515")
        inner_kb1.pack(fill=tk.X, padx=15, pady=10)
        tk.Label(inner_kb1, text="FREEZEE:", font=("Segoe UI", 10), fg="#00ff00", bg="#151515", width=12, anchor="w").pack(side=tk.LEFT)
        self.key_label_freeze = tk.Label(inner_kb1, text=self.keybind_freeze.get(), font=("Segoe UI", 10, "bold"), fg="#00ffcc", bg="#2a2a2a", width=20, relief=tk.SUNKEN, padx=5, pady=2)
        self.key_label_freeze.pack(side=tk.LEFT, padx=10)
        tk.Button(inner_kb1, text="Ghi nhận", command=lambda: self.record_key("freezee"), bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=10).pack(side=tk.LEFT)
        
        inner_kb2 = tk.Frame(kb_frame, bg="#151515")
        inner_kb2.pack(fill=tk.X, padx=15, pady=10)
        tk.Label(inner_kb2, text="GHOST:", font=("Segoe UI", 10), fg="#00aaff", bg="#151515", width=12, anchor="w").pack(side=tk.LEFT)
        self.key_label_ghost = tk.Label(inner_kb2, text=self.keybind_ghost.get(), font=("Segoe UI", 10, "bold"), fg="#00ffcc", bg="#2a2a2a", width=20, relief=tk.SUNKEN, padx=5, pady=2)
        self.key_label_ghost.pack(side=tk.LEFT, padx=10)
        tk.Button(inner_kb2, text="Ghi nhận", command=lambda: self.record_key("ghost"), bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=10).pack(side=tk.LEFT)
        
        inner_kb3 = tk.Frame(kb_frame, bg="#151515")
        inner_kb3.pack(fill=tk.X, padx=15, pady=10)
        tk.Label(inner_kb3, text="FINDER:", font=("Segoe UI", 10), fg="#ffaa00", bg="#151515", width=12, anchor="w").pack(side=tk.LEFT)
        self.key_label_finder = tk.Label(inner_kb3, text=self.keybind_finder.get(), font=("Segoe UI", 10, "bold"), fg="#00ffcc", bg="#2a2a2a", width=20, relief=tk.SUNKEN, padx=5, pady=2)
        self.key_label_finder.pack(side=tk.LEFT, padx=10)
        tk.Button(inner_kb3, text="Ghi nhận", command=lambda: self.record_key("finder"), bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=10).pack(side=tk.LEFT)
        
        size_frame = tk.LabelFrame(container, text="📦 UDP PACKET SIZE", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        size_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_size = tk.Frame(size_frame, bg="#151515")
        inner_size.pack(fill=tk.X, padx=15, pady=15)
        
        tk.Label(inner_size, text="Min size (byte):", font=("Segoe UI", 10), fg="white", bg="#151515", width=width_label, anchor="w").pack(side=tk.LEFT)
        min_spin = tk.Spinbox(inner_size, from_=0, to=1500, textvariable=self.min_size, width=10, bg="#2a2a2a", fg="white", buttonbackground="#555555", relief=tk.FLAT)
        min_spin.pack(side=tk.LEFT, padx=10)
        
        tk.Label(inner_size, text="Max size (byte):", font=("Segoe UI", 10), fg="white", bg="#151515", width=width_label, anchor="w").pack(side=tk.LEFT, padx=(20, 0))
        max_spin = tk.Spinbox(inner_size, from_=0, to=1500, textvariable=self.max_size, width=10, bg="#2a2a2a", fg="white", buttonbackground="#555555", relief=tk.FLAT)
        max_spin.pack(side=tk.LEFT, padx=10)
        
        def apply_size():
            if self.min_size.get() > self.max_size.get():
                messagebox.showwarning("Lỗi", "Min không thể lớn hơn Max!")
                return
            self.terminal.log(f"Size filter: {self.min_size.get()} - {self.max_size.get()} bytes", "INFO")
            messagebox.showinfo("Thành công", "Đã cập nhật kích thước filter!")
        
        btn_frame = tk.Frame(size_frame, bg="#151515")
        btn_frame.pack(pady=(0, 15))
        tk.Button(btn_frame, text="Áp dụng", command=apply_size, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=20, pady=5).pack()
        
        # Thêm Drop Rate setting
        rate_frame = tk.LabelFrame(container, text="🎯 DROP RATE SETTINGS", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        rate_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_rate = tk.Frame(rate_frame, bg="#151515")
        inner_rate.pack(padx=15, pady=15, fill=tk.X)
        
        tk.Label(inner_rate, text="Drop Rate (%):", font=("Segoe UI", 10), fg="white", bg="#151515").pack(anchor="w")
        rate_scale = tk.Scale(inner_rate, from_=1, to=100, orient=tk.HORIZONTAL, variable=self.drop_rate, bg="#151515", fg="white", highlightbackground="#151515", length=300)
        rate_scale.pack(pady=5, fill=tk.X)
        tk.Label(inner_rate, text="Chỉ định phần trăm packet bị drop (100% = drop tất cả)", font=("Segoe UI", 8), fg="#888888", bg="#151515").pack(anchor="w")
        
        dir_frame = tk.LabelFrame(container, text="🎯 FILTER DIRECTION (FREEZEE)", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        dir_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_dir = tk.Frame(dir_frame, bg="#151515")
        inner_dir.pack(padx=15, pady=15)
        
        tk.Label(inner_dir, text="Chọn hướng gói tin bị drop bởi FREEZEE:", font=("Segoe UI", 10), fg="white", bg="#151515").pack(anchor="w")
        
        dir_radio_frame = tk.Frame(inner_dir, bg="#151515")
        dir_radio_frame.pack(pady=10)
        tk.Radiobutton(dir_radio_frame, text="📥 Chỉ Inbound (Không nhảy ping)", variable=self.packet_direction, value="inbound", bg="#151515", fg="#00ff00", selectcolor="#151515").pack(anchor="w", pady=5)
        tk.Radiobutton(dir_radio_frame, text="🔄 Cả 2 chiều (Nhảy ping)", variable=self.packet_direction, value="both", bg="#151515", fg="#ff8800", selectcolor="#151515").pack(anchor="w", pady=5)
        
        hud_visibility_frame = tk.LabelFrame(container, text="👁️ HUD VISIBILITY", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        hud_visibility_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_visibility = tk.Frame(hud_visibility_frame, bg="#151515")
        inner_visibility.pack(padx=15, pady=15, fill=tk.X)
        
        self.hud_visible_check = tk.Checkbutton(
            inner_visibility,
            text="Hiển thị HUD",
            variable=self.hud_visible,
            onvalue=True,
            offvalue=False,
            command=self.toggle_hud_visibility,
            bg="#151515",
            fg="#00ffcc",
            selectcolor="#151515",
            font=("Segoe UI", 11, "bold"),
            cursor="hand2"
        )
        self.hud_visible_check.pack(anchor="w", pady=5)
        
        hud_frame = tk.LabelFrame(container, text="📍 HUD POSITION", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        hud_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        inner_hud = tk.Frame(hud_frame, bg="#151515")
        inner_hud.pack(padx=15, pady=15, fill=tk.X)
        
        self.hud_x = tk.IntVar(value=self.hud.x)
        self.hud_y = tk.IntVar(value=self.hud.y)
        
        x_frame = tk.Frame(inner_hud, bg="#151515")
        x_frame.pack(fill=tk.X, pady=5)
        tk.Label(x_frame, text="Vị trí X:", font=("Segoe UI", 10), fg="white", bg="#151515", width=12, anchor="w").pack(side=tk.LEFT)
        x_scale = tk.Scale(x_frame, from_=0, to=1920, orient=tk.HORIZONTAL, variable=self.hud_x, bg="#151515", fg="white", highlightbackground="#151515", length=350)
        x_scale.pack(side=tk.LEFT, padx=10, expand=True, fill=tk.X)
        tk.Label(x_frame, textvariable=self.hud_x, font=("Segoe UI", 9), fg="#00ffcc", bg="#151515", width=5).pack(side=tk.LEFT)
        
        y_frame = tk.Frame(inner_hud, bg="#151515")
        y_frame.pack(fill=tk.X, pady=5)
        tk.Label(y_frame, text="Vị trí Y:", font=("Segoe UI", 10), fg="white", bg="#151515", width=12, anchor="w").pack(side=tk.LEFT)
        y_scale = tk.Scale(y_frame, from_=0, to=1080, orient=tk.HORIZONTAL, variable=self.hud_y, bg="#151515", fg="white", highlightbackground="#151515", length=350)
        y_scale.pack(side=tk.LEFT, padx=10, expand=True, fill=tk.X)
        tk.Label(y_frame, textvariable=self.hud_y, font=("Segoe UI", 9), fg="#00ffcc", bg="#151515", width=5).pack(side=tk.LEFT)
        
        def update_hud():
            self.hud.set_position(self.hud_x.get(), self.hud_y.get())
            self.terminal.log(f"HUD đã di chuyển đến: ({self.hud_x.get()}, {self.hud_y.get()})", "INFO")
            messagebox.showinfo("Thành công", "Đã cập nhật vị trí HUD!")
        
        tk.Button(hud_frame, text="Áp dụng vị trí HUD", command=update_hud, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=20, pady=5).pack(pady=(0, 15))
        
        console_frame = tk.LabelFrame(container, text="🖥️ CONSOLE", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        console_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        def clear_console():
            self.terminal.clear()
            self.terminal.log("Console đã được xóa!", "INFO")
        
        tk.Button(console_frame, text="🗑️ Xóa Console", command=clear_console, bg="#333333", fg="white", cursor="hand2", relief=tk.FLAT, padx=20, pady=10).pack(pady=10)
        
        info_frame = tk.LabelFrame(container, text="ℹ️ THÔNG TIN", font=("Segoe UI", 12, "bold"), fg="#00ffcc", bg="#151515", bd=2, relief=tk.GROOVE)
        info_frame.pack(fill=tk.X, padx=pad, pady=(0, pad))
        
        info_text = """
• FREEZEE: Drop packet thông thường, người khác thấy bạn lag
• GHOST: Chặn GỬI packet (OUTBOUND), màn hình vẫn hiển thị đã gửi
• FINDER: Tìm và drop packet theo range size đã cài
• CÓ THỂ BẬT CẢ 3 CHẾ ĐỘ CÙNG LÚC!
• Đã tối ưu xử lý bất đồng bộ để tránh quá tải
• Có thể tùy chỉnh Drop Rate để giảm tải CPU
        """
        tk.Label(info_frame, text=info_text, font=("Segoe UI", 9), fg="#888888", bg="#151515", justify=tk.LEFT).pack(padx=15, pady=15, anchor="w")
        
        tk.Frame(container, height=30, bg="#0a0a0a").pack()
    
    def record_key(self, mode):
        if mode == "freezee":
            label = self.key_label_freeze
            key_var = self.keybind_freeze
            setup_func = lambda k: self.setup_keybind(k, "freezee")
        elif mode == "ghost":
            label = self.key_label_ghost
            key_var = self.keybind_ghost
            setup_func = lambda k: self.setup_keybind(k, "ghost")
        else:
            label = self.key_label_finder
            key_var = self.keybind_finder
            setup_func = lambda k: self.setup_keybind(k, "finder")
        
        label.config(text="Đang ghi...", fg="#ffff00")
        self.root.update()
        
        def record_thread():
            self.key_recorder.start_recording()
            time.sleep(2)
            result = self.key_recorder.stop_recording()
            if result:
                key_var.set(result)
                label.config(text=result, fg="#00ffcc")
                setup_func(result)
                self.terminal.log(f"Keybind {mode.upper()} đã đổi thành: {result}", "SUCCESS")
            else:
                label.config(text=key_var.get(), fg="#00ffcc")
                self.terminal.log(f"Không ghi nhận được phím cho {mode.upper()}!", "WARNING")
        
        threading.Thread(target=record_thread, daemon=True).start()
    
    def toggle_hud_visibility(self):
        if self.hud_visible.get():
            self.hud.window.deiconify()
            self.hud.update_freeze(self.freeze_active, self.freeze_name.get())
            self.hud.update_ghost(self.ghost_active, self.ghost_name.get())
            self.hud.update_finder(self.finder_active, self.finder_name.get())
            self.terminal.log("👁️ HUD đã được hiển thị", "INFO")
        else:
            self.hud.window.withdraw()
            self.terminal.log("🙈 HUD đã được ẩn", "INFO")
    
    def toggle_freezee(self):
        with self.mode_lock:
            if self.freeze_active:
                self.freeze_active = False
                self.freeze_btn.config(text=f"{self.freeze_name.get()}: OFF", highlightbackground="#ff0000", fg="#ffffff", bg="#111111")
                self.terminal.log(f"⛔ {self.freeze_name.get()} ĐÃ TẮT", "INFO")
                if self.packet_counter_freeze > 0:
                    self.terminal.log(f"📊 Tổng kết FREEZEE: Đã drop {self.packet_counter_freeze} gói UDP", "INFO")
                if self.hud_visible.get():
                    self.hud.update_freeze(False, self.freeze_name.get())
            else:
                self.freeze_active = True
                self.freeze_btn.config(text=f"{self.freeze_name.get()}: ON", highlightbackground="#00ff00", fg="#00ff00", bg="#004d00")
                self.terminal.log(f"✅ {self.freeze_name.get()} ĐÃ BẬT", "SUCCESS")
                winsound.Beep(600, 200)
                if self.hud_visible.get():
                    self.hud.update_freeze(True, self.freeze_name.get())
    
    def toggle_ghost(self):
        with self.mode_lock:
            if self.ghost_active:
                self.ghost_active = False
                self.ghost_btn.config(text=f"{self.ghost_name.get()}: OFF", highlightbackground="#00aaff", fg="#ffffff", bg="#111111")
                self.terminal.log(f"⛔ {self.ghost_name.get()} ĐÃ TẮT", "INFO")
                if self.packet_counter_ghost > 0:
                    self.terminal.log(f"📊 Tổng kết GHOST: Đã chặn gửi {self.packet_counter_ghost} gói UDP", "INFO")
                if self.hud_visible.get():
                    self.hud.update_ghost(False, self.ghost_name.get())
            else:
                self.ghost_active = True
                self.ghost_btn.config(text=f"{self.ghost_name.get()}: ON", highlightbackground="#00aaff", fg="#00aaff", bg="#004d66")
                self.terminal.log(f"👻 {self.ghost_name.get()} ĐÃ BẬT - Chặn GỬI packet (OUTBOUND)!", "SUCCESS")
                winsound.Beep(700, 200)
                if self.hud_visible.get():
                    self.hud.update_ghost(True, self.ghost_name.get())
    
    def toggle_finder(self):
        with self.mode_lock:
            if self.finder_active:
                self.finder_active = False
                self.finder_btn.config(text=f"{self.finder_name.get()}: OFF", highlightbackground="#ffaa00", fg="#ffffff", bg="#111111")
                self.terminal.log(f"⛔ {self.finder_name.get()} ĐÃ TẮT", "INFO")
                if self.packet_counter_finder > 0:
                    self.terminal.log(f"📊 Tổng kết FINDER: Đã drop {self.packet_counter_finder} gói UDP", "INFO")
                if self.hud_visible.get():
                    self.hud.update_finder(False, self.finder_name.get())
            else:
                self.finder_active = True
                self.finder_btn.config(text=f"{self.finder_name.get()}: ON", highlightbackground="#ffaa00", fg="#ffaa00", bg="#664d00")
                self.terminal.log(f"🔍 {self.finder_name.get()} ĐÃ BẬT - Drop packet theo range size!", "SUCCESS")
                winsound.Beep(800, 200)
                if self.hud_visible.get():
                    self.hud.update_finder(True, self.finder_name.get())
    
    def setup_keybind(self, hotkey_str, mode):
        if not PYNPUT_AVAILABLE:
            return
        
        if mode == "freezee" and hasattr(self, 'listener_freeze') and self.listener_freeze:
            try:
                self.listener_freeze.stop()
            except:
                pass
        elif mode == "ghost" and hasattr(self, 'listener_ghost') and self.listener_ghost:
            try:
                self.listener_ghost.stop()
            except:
                pass
        elif mode == "finder" and hasattr(self, 'listener_finder') and self.listener_finder:
            try:
                self.listener_finder.stop()
            except:
                pass
        
        try:
            modifiers, main_key = self.parse_hotkey(hotkey_str)
            pressed_modifiers = set()
            
            def on_press(key):
                for mod in modifiers:
                    if key == mod:
                        pressed_modifiers.add(mod)
                
                if key == main_key and len(pressed_modifiers) == len(modifiers):
                    current_time = time.time()
                    last_time = getattr(self, f'_last_toggle_{mode}', 0)
                    if current_time - last_time > 0.3:
                        setattr(self, f'_last_toggle_{mode}', current_time)
                        if mode == "freezee":
                            self.toggle_freezee()
                        elif mode == "ghost":
                            self.toggle_ghost()
                        elif mode == "finder":
                            self.toggle_finder()
            
            def on_release(key):
                for mod in modifiers:
                    if key == mod and mod in pressed_modifiers:
                        pressed_modifiers.discard(mod)
            
            listener = pynput_keyboard.Listener(on_press=on_press, on_release=on_release)
            listener.start()
            
            if mode == "freezee":
                self.listener_freeze = listener
            elif mode == "ghost":
                self.listener_ghost = listener
            elif mode == "finder":
                self.listener_finder = listener
                
        except Exception as e:
            self.terminal.log(f"Lỗi đặt keybind cho {mode}: {e}", "ERROR")
    
    def parse_hotkey(self, hotkey_str):
        parts = hotkey_str.split('+')
        modifiers = []
        main_key = None
        
        key_map = {
            'Ctrl': pynput_keyboard.Key.ctrl,
            'Alt': pynput_keyboard.Key.alt,
            'Shift': pynput_keyboard.Key.shift,
            'Win': pynput_keyboard.Key.cmd,
            'F1': pynput_keyboard.Key.f1, 'F2': pynput_keyboard.Key.f2,
            'F3': pynput_keyboard.Key.f3, 'F4': pynput_keyboard.Key.f4,
            'F5': pynput_keyboard.Key.f5, 'F6': pynput_keyboard.Key.f6,
            'F7': pynput_keyboard.Key.f7, 'F8': pynput_keyboard.Key.f8,
            'F9': pynput_keyboard.Key.f9, 'F10': pynput_keyboard.Key.f10,
            'F11': pynput_keyboard.Key.f11, 'F12': pynput_keyboard.Key.f12,
        }
        
        for part in parts:
            if part in key_map:
                if part in ['Ctrl', 'Alt', 'Shift', 'Win']:
                    modifiers.append(key_map[part])
                else:
                    main_key = key_map[part]
            elif len(part) == 1:
                main_key = pynput_keyboard.KeyCode.from_char(part.lower())
        
        return modifiers, main_key
    
    def capture_loop(self):
        """Thread capture packet - chỉ đọc và đưa vào queue"""
        filter_str = "udp"
        reconnect_count = 0
        max_reconnect = 5
        
        while self.windivert_running and reconnect_count < max_reconnect:
            try:
                self.windivert = pydivert.WinDivert(filter_str)
                self.windivert.open()
                
                try:
                    self.windivert.set_param(pydivert.Param.QUEUE_LEN, 8192)
                    self.windivert.set_param(pydivert.Param.QUEUE_TIME, 50)
                except:
                    pass
                
                self.terminal.log("✅ WinDivert engine đã sẵn sàng!", "SUCCESS")
                reconnect_count = 0
                
                for packet in self.windivert:
                    if not self.windivert_running:
                        break
                    
                    # Đưa packet vào queue để xử lý bất đồng bộ
                    try:
                        # Chỉ đưa vào queue nếu không quá đầy
                        if self.packet_queue.qsize() < 9000:
                            self.packet_queue.put(packet, timeout=0.01)
                        # Nếu queue quá đầy, bỏ qua packet (giảm tải)
                    except queue.Full:
                        pass
                
            except pydivert.WinDivertException as e:
                if self.windivert_running:
                    reconnect_count += 1
                    self.terminal.log(f"⚠️ Lỗi WinDivert (lần {reconnect_count}/{max_reconnect}): {e}", "WARNING")
                    if reconnect_count < max_reconnect:
                        time.sleep(1)
                        continue
                    else:
                        self.terminal.log(f"❌ Mất kết nối WinDivert! Vui lòng khởi động lại tool.", "ERROR")
            except Exception as e:
                if self.windivert_running:
                    self.terminal.log(f"❌ Lỗi capture: {e}", "ERROR")
                    time.sleep(1)
                    continue
            finally:
                if self.windivert:
                    try:
                        self.windivert.close()
                    except:
                        pass
                    self.windivert = None
    
    def process_packet_loop(self):
        """Thread xử lý packet - xử lý logic drop và gửi lại"""
        freeze_drop_count = 0
        ghost_drop_count = 0
        finder_drop_count = 0
        total_packets = 0
        last_log_time = time.time()
        total_packets_processed = 0
        
        while self.processor_running:
            try:
                # Lấy packet từ queue với timeout
                packet = self.packet_queue.get(timeout=0.1)
                total_packets += 1
                total_packets_processed += 1
                
                # Lấy direction của packet
                is_outbound = False
                try:
                    if hasattr(packet, 'direction'):
                        if packet.direction == pydivert.Direction.OUTBOUND:
                            is_outbound = True
                except:
                    pass
                
                should_drop = False
                payload_len = 0
                
                try:
                    payload_len = len(packet.payload)
                except:
                    pass
                
                # === FREEZEE ===
                if self.freeze_active and not should_drop:
                    if self.min_size.get() <= payload_len <= self.max_size.get():
                        dir_setting = self.packet_direction.get()
                        if dir_setting == "both":
                            # Kiểm tra drop rate
                            if random.randint(1, 100) <= self.drop_rate.get():
                                should_drop = True
                                freeze_drop_count += 1
                                self.packet_counter_freeze = freeze_drop_count
                        elif dir_setting == "inbound" and not is_outbound:
                            if random.randint(1, 100) <= self.drop_rate.get():
                                should_drop = True
                                freeze_drop_count += 1
                                self.packet_counter_freeze = freeze_drop_count
                
                # === GHOST - Chỉ chặn OUTBOUND ===
                if self.ghost_active and not should_drop:
                    if self.min_size.get() <= payload_len <= self.max_size.get():
                        if is_outbound:
                            if random.randint(1, 100) <= self.drop_rate.get():
                                should_drop = True
                                ghost_drop_count += 1
                                self.packet_counter_ghost = ghost_drop_count
                
                # === FINDER - Drop theo range (cả 2 chiều) ===
                if self.finder_active and not should_drop:
                    if self.min_size.get() <= payload_len <= self.max_size.get():
                        if random.randint(1, 100) <= self.drop_rate.get():
                            should_drop = True
                            finder_drop_count += 1
                            self.packet_counter_finder = finder_drop_count
                
                if not should_drop:
                    try:
                        self.windivert.send(packet)
                    except:
                        pass
                
                # Log thống kê định kỳ
                current_time = time.time()
                if current_time - last_log_time >= 5 and (self.freeze_active or self.ghost_active or self.finder_active):
                    if freeze_drop_count > 0:
                        freeze_rate = (freeze_drop_count / total_packets_processed) * 100 if total_packets_processed > 0 else 0
                        self.terminal.log(f"📊 FREEZEE: Đã drop {freeze_drop_count}/{total_packets_processed} gói ({freeze_rate:.1f}%) [Rate: {self.drop_rate.get()}%]", "INFO")
                    if ghost_drop_count > 0:
                        ghost_rate = (ghost_drop_count / total_packets_processed) * 100 if total_packets_processed > 0 else 0
                        self.terminal.log(f"👻 GHOST: Đã chặn gửi {ghost_drop_count}/{total_packets_processed} gói ({ghost_rate:.1f}%) [Rate: {self.drop_rate.get()}%]", "INFO")
                    if finder_drop_count > 0:
                        finder_rate = (finder_drop_count / total_packets_processed) * 100 if total_packets_processed > 0 else 0
                        self.terminal.log(f"🔍 FINDER: Đã drop {finder_drop_count}/{total_packets_processed} gói ({finder_rate:.1f}%) [Rate: {self.drop_rate.get()}%]", "INFO")
                    last_log_time = current_time
                
                # Reset counter định kỳ để tránh tràn
                if total_packets_processed > 10000:
                    total_packets_processed = 0
                    freeze_drop_count = 0
                    ghost_drop_count = 0
                    finder_drop_count = 0
                
            except queue.Empty:
                continue
            except Exception as e:
                if self.processor_running:
                    pass  # Bỏ qua lỗi nhỏ
    
    def on_closing(self):
        self.terminal.log("Đang tắt ứng dụng...", "WARNING")
        self.windivert_running = False
        self.processor_running = False
        self.freeze_active = False
        self.ghost_active = False
        self.finder_active = False
        
        if self.windivert:
            try:
                self.windivert.close()
            except:
                pass
        
        for listener in [self.listener_freeze, self.listener_ghost, self.listener_finder]:
            if listener:
                try:
                    listener.stop()
                except:
                    pass
        
        self.hud.destroy()
        self.root.destroy()


if __name__ == "__main__":
    try:
        if not PYNPUT_AVAILABLE:
            print("=" * 50)
            print("CẢNH BÁO: 'pynput' chưa được cài đặt!")
            print("Chạy lệnh: pip install pynput")
            print("=" * 50)
            print("Nhấn Enter để tiếp tục...")
            input()
        
        root = tk.Tk()
        app = FakeLagTool(root)
        root.mainloop()
    except Exception as e:
        print(f"Lỗi: {e}")
        messagebox.showerror("Lỗi khởi tạo", f"Lỗi: {e}")
        sys.exit(1)