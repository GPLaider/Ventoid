# Ventoid

[![F-Droid](https://img.shields.io/f-droid/v/com.ventoid.app?label=F-Droid)](https://f-droid.org/packages/com.ventoid.app/)
[![GitHub release](https://img.shields.io/github/v/release/GPLaider/Ventoid?label=GitHub%20release)](https://github.com/GPLaider/Ventoid/releases/latest)
[![License: GPL-3.0-only](https://img.shields.io/badge/license-GPL--3.0--only-blue.svg)](LICENSE)
[![Android Verify](https://github.com/GPLaider/Ventoid/actions/workflows/android-verify.yml/badge.svg)](https://github.com/GPLaider/Ventoid/actions/workflows/android-verify.yml)

![Ventoid logo](docs/assets/ventoid-logo.png)

Ventoid is an Android app for creating Ventoy-style USB drives directly from a phone. It is built for OTG workflows, repair kits, and those moments when your phone is the only working device nearby.

![Ventoid screenshot](docs/assets/ventoid-screenshot.jpg)

## Features

- Prepare bootable USB media without a PC
- Write directly to USB mass-storage devices over Android OTG
- Choose MBR or GPT Ventoy-compatible disk layouts
- Write the Ventoy core image and EFI partition image
- Verify bundled Secure Boot markers before install
- Format the data partition as exFAT for large ISO files
- Show stage-based progress for `MBR`, `CORE`, `DATA`, and `EFI`
- No ads, no analytics, no network dependency

## Install

The recommended install path is F-Droid:

- https://f-droid.org/packages/com.ventoid.app/

GitHub APKs are also attached to tagged releases:

- https://github.com/GPLaider/Ventoid/releases/latest

### GitHub APK signing note

Ventoid 0.1.7 and later GitHub APKs use a new GitHub release signing key. If you installed an older GitHub APK, Android may reject an in-place update. Uninstall the older GitHub APK first, then install the latest release, or switch to the F-Droid build.

F-Droid builds are unaffected because F-Droid builds from source and signs packages with its own repository key.

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

For a release build:

```powershell
.\gradlew.bat :app:assembleRelease
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
