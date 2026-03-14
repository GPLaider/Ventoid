# Ventoid Android App

[한국어](#한국어) | [English](#english) | [中文](#中文)

## 한국어

Ventoid는 안드로이드에서 USB 저장장치에 직접 접근해서 Ventoy 스타일 USB를 만드는 앱입니다.  
핵심은 `libaums`를 이용해 폰에서 USB 대용량 저장장치를 다루고, 그 위에 필요한 부팅 구조를 기록하는 것입니다.

### 하는 일

- OTG로 연결된 USB 저장장치 감지
- Android USB 권한 요청
- Ventoy 호환 MBR 기록
- `core.img` 기록
- 1번 파티션 exFAT 포맷
- EFI 파티션에 `ventoy.disk.img` 기록

### 프로젝트 정보

- 패키지: `com.ventoid.app`
- 모듈: `app`
- 최소 SDK: 21
- 대상 SDK: 35

### 핵심 파일

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### 필요한 파일

설치 과정에서 아래 자산 파일을 사용합니다.

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### 테스트

```bash
./gradlew :app:testDebugUnitTest
```

## English

Ventoid is an Android app for writing a Ventoy-style USB layout straight to a connected USB drive.

Under the hood it relies on `libaums` for direct USB mass-storage access, then layers the boot layout, partition setup, and image writing flow on top.

### What it does

- Detects OTG-connected USB storage devices
- Requests Android USB permission when needed
- Writes a Ventoy-compatible MBR
- Writes `core.img`
- Formats partition 1 as exFAT
- Writes `ventoy.disk.img` into the EFI partition

### Project info

- package: `com.ventoid.app`
- module: `app`
- minimum SDK: 21
- target SDK: 35

### Key files

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### Required files

The install flow expects these bundled assets:

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### Tests

```bash
./gradlew :app:testDebugUnitTest
```

## 中文

Ventoid 是一个 Android 应用，目标是把连接到手机的 USB 存储设备直接写成 Ventoy 风格的启动盘。

底层这件事主要靠 `libaums` 完成：先在 Android 上拿到 USB 大容量存储访问能力，再在这个基础上写入分区布局、启动结构和镜像文件。

### 它会做什么

- 检测通过 OTG 连接的 USB 存储设备
- 在需要时请求 Android USB 权限
- 写入兼容 Ventoy 的 MBR
- 写入 `core.img`
- 将第一分区格式化为 exFAT
- 向 EFI 分区写入 `ventoy.disk.img`

### 项目信息

- 包名：`com.ventoid.app`
- 模块：`app`
- 最低 SDK：21
- 目标 SDK：35

### 关键文件

- `app/src/main/java/com/ventoid/app/MainActivity.kt`
- `app/src/main/java/com/ventoid/app/install/VentoyInstallCoordinator.kt`
- `app/src/main/java/com/ventoid/app/installer/VentoyInstaller.kt`
- `app/src/main/java/com/ventoid/app/installer/ExFatFormatter.kt`
- `app/src/main/java/com/ventoid/app/usb/UsbMassStorageHelper.kt`

### 必需文件

安装流程依赖这些内置资源：

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

### 测试

```bash
./gradlew :app:testDebugUnitTest
```
