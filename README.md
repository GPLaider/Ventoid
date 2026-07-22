# Ventoid

[![F-Droid](https://img.shields.io/f-droid/v/com.ventoid.app?label=F-Droid)](https://f-droid.org/packages/com.ventoid.app/)
[![GitHub release](https://img.shields.io/github/v/release/GPLaider/Ventoid?label=GitHub%20release)](https://github.com/GPLaider/Ventoid/releases/latest)
[![License: GPL-3.0-only](https://img.shields.io/badge/license-GPL--3.0--only-blue.svg)](LICENSE)
[![Android Verify](https://github.com/GPLaider/Ventoid/actions/workflows/android-verify.yml/badge.svg)](https://github.com/GPLaider/Ventoid/actions/workflows/android-verify.yml)

![Ventoid logo](docs/assets/ventoid-logo.png)

Ventoid turns an Android phone into a practical Ventoy-style USB preparation tool. Plug in a USB drive over OTG, choose a layout, and prepare bootable USB media without needing a working PC.

It is built for offline Android OTG workflows, released on F-Droid, licensed as `GPL-3.0-only`, and includes no ads, no analytics, and no network dependency for normal use.

![Ventoid screenshot](docs/assets/ventoid-screenshot.jpg)

## What Ventoid is for

- Emergency repair kits
- Linux installation USBs
- Recovery USB preparation
- Situations where a phone is the only working device
- Users who want a GPL-compliant, offline, ad-free USB preparation tool

## Quick Start

1. Install Ventoid from [F-Droid](https://f-droid.org/packages/com.ventoid.app/) or [GitHub Releases](https://github.com/GPLaider/Ventoid/releases/latest).
2. Connect a USB drive using Android OTG.
3. Open Ventoid and grant USB permission.
4. Select the target USB device carefully.
5. Choose MBR or GPT layout.
6. Start USB preparation.
7. After Ventoid prepares the drive, remount it if needed, then copy ISO files to the exFAT data partition with Android Files or another file manager.

Ventoid writes to the selected USB drive. This can erase or overwrite existing data. Back up anything important first.

## What Ventoid is not

- Ventoid is not the official Ventoy Android app.
- Ventoid is an independent GPL-licensed Android project that prepares Ventoy-style USB media.
- It does not require root.
- It does not download ISO files for you.
- It does not guarantee that every phone, USB drive, hub, or firmware will behave the same way.

## Compatibility Notes

- Requires Android USB host / OTG support.
- Requires a USB mass-storage device visible to Android.
- Some phones, USB-C hubs, card readers, or flash drives may behave differently.
- Large ISO files require the exFAT data partition.
- Bundled media includes the Ventoy Secure Boot chain; first boot on a Secure Boot PC may require a one-time MOK enrollment of the Ventoy certificate.
- Boot success still depends on the target computer firmware, Secure Boot settings, MOK enrollment, and ISO compatibility.

## Features

### USB preparation

- Prepare bootable USB media without a PC
- Write directly to USB mass-storage devices over Android OTG
- Choose MBR or GPT Ventoy-compatible disk layouts
- Write the Ventoy core image and EFI partition image
- Format the data partition as exFAT for large ISO files

### Safety and transparency

- Ship the Ventoy x86_64 Secure Boot chain (Rocky-signed shim + MOK manager) with pinned provenance
- Verify bundled Secure Boot markers before writing
- Show concise stage status and a single progress bar for `MBR`, `CORE`, `DATA`, and `EFI`
- No ads
- No analytics
- No network dependency
- `GPL-3.0-only` source code

## Install

The recommended install path is F-Droid:

- https://f-droid.org/packages/com.ventoid.app/

GitHub APKs are also attached to tagged releases:

- https://github.com/GPLaider/Ventoid/releases/latest

### GitHub APK signing note

Ventoid 0.1.7 and later GitHub APKs use a new GitHub release signing key. If you installed an older GitHub APK, Android may reject an in-place update. Uninstall the older GitHub APK first, then install the latest release, or switch to the F-Droid build.

F-Droid builds are unaffected because F-Droid builds from source and signs packages with its own repository key.

## Privacy

Ventoid is designed to work offline. It does not include ads, analytics, tracking SDKs, or network-dependent behavior.

## Relationship to Ventoy

Ventoid focuses on Android OTG workflows for preparing Ventoy-style USB media from a phone. Ventoy itself remains the original bootable USB project. This project is independent and aims to provide a clean, GPL-compliant Android implementation for mobile USB preparation.

## Project Info

- Package: `com.ventoid.app`
- Module: `app`
- Minimum Android SDK: 21
- Target Android SDK: 35
- License: `GPL-3.0-only`

## Key Source Files

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

## Bundled Assets

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

Ventoid keeps these assets in the repository so the Android project can be built and reviewed without downloading extra binary payloads during the app build.

## Build From Source

Ventoid should be verifiable by anyone. You can open the project in Android Studio or build it directly with Gradle from the repository root.

### Android Studio

1. Clone the repository.
2. Open the project in Android Studio.
3. Let Gradle sync and install any missing Android SDK components.
4. Build a debug APK from **Build > Build Bundle(s) / APK(s) > Build APK(s)**, or run the app on a device with USB debugging enabled.

### Command Line

On Windows, run these commands from the repository root:

```powershell
.\gradlew.bat :app:testDebugUnitTest
.\gradlew.bat :app:assembleDebug
```

For a release build on Windows:

```powershell
.\gradlew.bat :app:assembleRelease
```

On Linux or macOS:

```bash
./gradlew :app:testDebugUnitTest
./gradlew :app:assembleDebug
```

For a release build on Linux or macOS:

```bash
./gradlew :app:assembleRelease
```

Release signing is optional. If no `VENTOID_RELEASE_*` environment variables or Gradle properties are set, Gradle generates an unsigned release APK.

## Release Preflight

Before pushing a new F-Droid metadata update, run the local preflight from the repository root:

```powershell
pwsh -File .\scripts\Test-FdroidPreflight.ps1 -UpdateMetadata
```

The preflight keeps the bundled `fdroiddata/metadata/com.ventoid.app.yml` copy aligned with the current app version, then runs:

- `:app:lintRelease`
- `:app:testDebugUnitTest`
- `:app:assembleRelease`
- `:app:bundleRelease`

GitHub Actions runs Android verification on pushes and pull requests, plus an F-Droid preflight job on `v*` tags and manual dispatches.
