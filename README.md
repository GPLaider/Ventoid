# Ventoid

![License](https://img.shields.io/badge/License-GPL%20v3-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Android-green.svg)
![MinSDK](https://img.shields.io/badge/MinSDK-21-orange.svg)
![TargetSDK](https://img.shields.io/badge/TargetSDK-35-brightgreen.svg)

> **Create bootable USB drives directly from your Android device.** > No Root required. No PC needed. Just pure functionality.

---

## 📖 Introduction

**Ventoid** is an open-source Android application that enables you to install a bootable USB environment (based on Ventoy) directly from your smartphone. It is designed for users who need to create bootable drives on the go, without relying on a computer or rooting their device.

Inspired by the versatility of [Ventoy](https://github.com/ventoy/Ventoy) and the direct hardware access of [EtchDroid](https://github.com/EtchDroid/EtchDroid), Ventoid bridges the gap between mobile and desktop system maintenance.

## ✨ Key Features

* **No Root Required:** Writes directly to USB block devices using Android's USB Host API.
* **Ventoy Integration:** Implements the official Ventoy disk layout (MBR, exFAT, `ventoy.disk.img`).
* **Broad Compatibility:** Supports devices from **Android 5.0 (Lollipop)** up to **Android 15 (Vanilla Ice Cream)**.
* **Clean & Open:** Strictly adheres to GPL v3. No ads, no tracking.

---

## 🛠 Technical Details

### Project Structure
* **Package:** `com.ventoid.app`
* **Core Logic (`app/src/main/java/.../installer/`):**
    * `VentoyConstants`: Definitions for the Ventoy disk structure and signatures.
    * `VentoyLayout`: Manages the partition layout logic.
    * `VentoyInstaller`: Handles the writing of MBR, exFAT file systems, and the boot image.

### Dependencies
* **[libaums](https://github.com/magnusja/libaums):** Used for low-level communication with USB mass storage devices (core + libusbcommunication).
* **JUnit 5:** Utilized for unit testing and validation.

### Acknowledgements & References
This project stands on the shoulders of giants:
1.  **[Ventoy](https://github.com/ventoy/Ventoy):** The core technology for the bootable USB layout.
2.  **[EtchDroid](https://github.com/EtchDroid/EtchDroid):** Inspiration for USB block device interaction on Android.

## **☕ Support (Donate)**
If this tool saved your day (or saved you from finding a PC), you can support the development.
(Funds will be used for buying Red Horse beer and test devices! 🍺)

Bitcoin (BTC): bc1qys2gvz02yc295gmkxy9yr7spd44t9hgtyusy2c

---

## 🏗️ Build & Test

**Prerequisites:** Android SDK, JDK 17+

### Build Debug APK
```bash
./gradlew :app:assembleDebug

