# Ventoid

![Ventoid logo](docs/assets/ventoid-logo.png)

Ventoid turns an Android phone into a practical Ventoy-style USB writer. Plug in a drive over OTG, pick the target device, and prepare bootable media without needing to go back to a PC for the write step.

![Ventoid screenshot](docs/assets/ventoid-screenshot.jpg)

- OTG-first workflow for rescue kits and field installs
- Direct USB mass-storage writing from Android
- Selectable MBR or GPT Ventoy-style disk layout with data and EFI partitions
- Clear stage-based install flow for `MBR`, `CORE`, `DATA`, and `EFI`
- Bundled Secure Boot marker verification for the EFI image before install
- No ads, no analytics, no network dependency

## Build from source

Ventoid should be verifiable by anyone. You can open the project in Android Studio or build it directly with Gradle from the repository root.

### Android Studio

1. Clone the repository.
2. Open `Ventoid-publish` in Android Studio.
3. Let Gradle sync and install any missing Android SDK components it asks for.
4. Build a debug APK from **Build > Build Bundle(s) / APK(s) > Build APK(s)**, or run the app on a device with USB debugging enabled.

### Command line verification

On Windows, run these commands from the repository root:

```powershell
.\gradlew.bat :app:testDebugUnitTest
.\gradlew.bat :app:assembleDebug
```

If you also want a release build:

```powershell
.\gradlew.bat :app:assembleRelease
```

Release signing is optional. If no `VENTOID_RELEASE_*` environment variables or Gradle properties are set, the release artifact will be generated as an unsigned APK.

### Notes

- The bundled boot assets are already included in the repository, so no extra download step is required to verify the build.
- The project uses Gradle dependency locking and verification metadata to keep dependency resolution auditable.

## Release preflight

Before pushing a new F-Droid metadata update, run the local preflight once from the repository root:

```powershell
pwsh -File .\scripts\Test-FdroidPreflight.ps1 -UpdateMetadata
```

That command keeps the bundled `fdroiddata/metadata/com.ventoid.app.yml` copy aligned with the current app version and commit, then runs the checks that have caused F-Droid review churn in the past:

- `:app:lintRelease`
- `:app:testDebugUnitTest`
- `:app:assembleRelease`
- `:app:bundleRelease`

GitHub Actions also runs the same Android verification on pushes and pull requests, plus an F-Droid preflight job on `v*` tags and manual dispatches.

## 한국어

Ventoid는 안드로이드 폰에서 OTG로 USB를 연결해 Ventoy 스타일의 부팅 USB를 준비하는 앱입니다. 주변에 PC가 없고 폰만 남아 있는 상황에서 설치 USB나 복구 USB를 다시 만들어야 할 때 쓰기 좋게 설계했습니다.

### 이런 상황에 잘 맞습니다

- PC 없이 설치 USB를 다시 만들어야 할 때
- 현장에서 급하게 부팅 가능한 USB를 준비해야 할 때
- OTG 기반으로 조금 더 간단한 복구 워크플로를 만들고 싶을 때

### 핵심 기능

- 연결된 USB 대용량 저장장치 감지
- 필요한 경우에만 Android USB 권한 요청
- Ventoy 스타일 디스크 레이아웃 작성
- `core.img`와 EFI 이미지 기록
- 데이터 파티션 exFAT 포맷
- 단계별 진행 상태와 로컬 로그 표시

### 프로젝트 정보

- 패키지명: `com.ventoid.app`
- 모듈: `app`
- 최소 SDK: 21
- 타깃 SDK: 35
- 라이선스: `GPL-3.0-only`

### 주요 소스 파일

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### 번들 자산

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### 테스트

```bash
./gradlew :app:testDebugUnitTest
```

## English

Ventoid is an Android app for creating Ventoy-style USB drives directly from a phone. It is built for OTG workflows, repair kits, and those moments when your phone is the only working device you have nearby.

### Why people use it

- Prepare a bootable USB without a PC
- Rebuild install media in the field
- Keep a cleaner, phone-first workflow for rescue drives

### Core features

- Detect attached USB mass-storage devices
- Request Android USB permission only when needed
- Choose between MBR and GPT Ventoy-compatible disk layouts
- Write `core.img` and the EFI image
- Verify bundled Secure Boot markers in the EFI image before install
- Format the data partition as exFAT
- Show stage-based progress and a local write log

### Project info

- package: `com.ventoid.app`
- module: `app`
- min SDK: 21
- target SDK: 35
- license: `GPL-3.0-only`

### Key source files

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### Bundled assets

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### Test

```bash
./gradlew :app:testDebugUnitTest
```

## 中文

Ventoid 是一个可以直接在 Android 手机上准备 Ventoy 风格启动 U 盘的应用。把 U 盘通过 OTG 接到手机上，就能在手机端完成写入，不用再为了这一步特地回到电脑前。

### 适合什么场景

- 手边没有电脑，但需要重新做一个安装盘
- 在现场快速准备恢复或安装用的启动 U 盘
- 想把救援介质的制作流程尽量放到手机上完成

### 主要功能

- 识别已连接的 USB 大容量存储设备
- 仅在需要时请求 Android USB 权限
- 写入 Ventoy 风格的磁盘布局
- 写入 `core.img` 和 EFI 镜像
- 将数据分区格式化为 exFAT
- 显示分阶段进度和本地日志

### 项目信息

- 包名: `com.ventoid.app`
- 模块: `app`
- 最低 SDK: 21
- 目标 SDK: 35
- 许可证: `GPL-3.0-only`

### 关键源码文件

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### 内置资源

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### 测试

```bash
./gradlew :app:testDebugUnitTest
```
