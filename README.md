# 🎬 Anime Streaming App Installer

This repository contains a **Windows installer** for the Anime Streaming App — a C# desktop application with a built-in MySQL database, ready to run on any Windows machine.

## 📦 What’s Included

- `AnimeStreamingInstaller.exe` – One-click installer for the application and database
- `animestreamingdb.sql` – MySQL database dump (schema + data)
- `init_mysql.bat` – Auto-configures and initializes a portable MySQL server
- `mysql/` – Portable MySQL server extracted from MySQL ZIP archive (no need to install separately)

## 🖥 About the Project

This is a WinForms-based project developed in **C#** with **MySQL** as the backend.  
It includes:
- Login system
- User management (CRUD)
- Anime list and ratings
- Reviews, watchlist, and popularity tracking
- Report generation in Excel using EPPlus
- Full database automation during installation

---

## 🚀 Installation Instructions

> ✅ No need to install MySQL separately. Everything is included.

### 🪜 Steps

1. **Download** the latest release:  
   👉 [AnimeStreamingInstaller.exe](./AnimeStreamingInstaller.exe)  
   _(or download the ZIP and extract)_

2. **Run the installer**

3. The installer will:
   - Copy the app to `C:\Program Files\Anime Streaming App\`
   - Start a portable MySQL server locally
   - Import the included `animestreamingdb.sql` file
   - Launch the app automatically

---

## 🛠 System Requirements

- Windows 10 or higher
- .NET Framework 4.7.2+ (typically pre-installed)
- 200MB free disk space

---

## ⚙️ Technical Details

- Language: **C# (.NET Framework)**
- UI: **WinForms**
- Database: **MySQL 8.0+ (portable)**
- Excel Reports: **EPPlus**
- Installer: **Inno Setup**

---

## 💡 Developer Notes

- You can rebuild the installer using Inno Setup
- Database is initialized using `init_mysql.bat`
- MySQL runs as a local background process (on port `3306` or `3307` if needed)

---

## 📁 Repository Structure

AnimeInstallerRepo/
├── animestreamingdb.sql
├── AnimeStreamingInstaller.exe
├── init_mysql.bat
├── mysql/ # Portable MySQL
├── README.md

---

## 📜 License

This project is for academic purposes only.  
Redistribution for commercial use is not allowed without permission.
