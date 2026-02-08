# Ventoid

Android 앱: 루팅 없이 부팅 USB를 설치합니다.  
**참고한 프로젝트:** [Ventoy](https://github.com/ventoy/Ventoy) (레이아웃·상수), [EtchDroid](https://github.com/EtchDroid/EtchDroid) (USB 블록 디바이스 연동).

- **패키지:** `com.ventoid.app` · MinSDK 21, TargetSDK 35
- **핵심:** `app/src/main/java/.../installer/` — `VentoyConstants`, `VentoyLayout`, `VentoyInstaller` (MBR·exFAT·ventoy.disk.img 쓰기)
- **의존성:** libaums (core + libusbcommunication), JUnit 5

## 빌드·테스트

```bash
./gradlew :app:assembleDebug
./gradlew :app:testDebugUnitTest
```

## 후원 (Donate)

Bitcoin (BTC): `bc1qys2gvz02yc295gmkxy9yr7spd44t9hgtyusy2c`
