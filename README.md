# Ventoid

Android 앱: 루팅 없이 부팅 USB를 설치합니다.  
libaums 기반 USB 블록 디바이스 엔진과 호환 레이아웃을 사용합니다.

## 프로젝트 구조

- **패키지**: `com.ventoid.app`
- **앱 모듈**: `app` (MinSDK 21, TargetSDK 35)
- **핵심 로직**: `app/src/main/java/com/ventoid/app/installer/`
  - `VentoyConstants.kt` — 섹터 크기, 32MB EFI, 파티션 타입 등 상수
  - `VentoyLayout.kt` — 파티션 레이아웃 결과(part1/part2 시작·끝 섹터)
  - `VentoyInstaller.kt` — 레이아웃 계산, MBR 생성, Raw Write

## 의존성

- **libaums** (core + libusbcommunication): `BlockDeviceDriver`로 USB 블록 쓰기
- JUnit 5: 유닛 테스트

## VentoyInstaller 사용

1. **BlockDeviceDriver** 준비  
   - libaums로 USB 스토리지 열기 후 `BlockDeviceDriver` 획득 (블록 크기 512 필수).

2. **레이아웃 계산**
   ```kotlin
   val installer = VentoyInstaller(blockDevice)
   val layout = installer.calculateLayout(
       diskSectors = blockDevice.blocks,
       useGpt = false,
       reserveSectors = 0L
   )
   ```

3. **설치**
   - `boot.img`(최소 446바이트), `core.img`(2047×512 또는 GPT 시 2014×512), `ventoy.disk.img`(32MB) 바이트 배열을 준비.
   - 압축(xz)이면 앱에서 해제 후 사용.
   ```kotlin
   installer.install(bootImg, coreImg, ventoyDiskImg, useGpt = false) { step, current, total ->
       // progress
   }
   ```

## 테스트

```bash
# Gradle Wrapper가 있다면
./gradlew :app:testDebugUnitTest
```

- `VentoyInstallerTest`: `calculateLayout`(part1 시작 2048, part2 65536섹터, 4KB 정렬), `buildMbr`(시그니처 55 AA, 파티션 타입 0x07/0xEF), `install` 후 MBR 읽기 검증.

## 후원 (Donate)

Bitcoin (BTC):

```
bc1qys2gvz02yc295gmkxy9yr7spd44t9hgtyusy2c
```

---

## 각주 (참고한 프로젝트)

1. **레이아웃·상수** — `VENTOY_C_SOURCE_ANALYSIS.md` (프로젝트 루트 상위)에서 레이아웃·상수 분석 참고.
2. **EtchDroid** — USB 권한 및 `BlockDeviceDriver` 연동 시 참고.
3. **기타** — 부팅 USB 호환 레이아웃 및 에셋 구성 시 공개된 공식 배포·문서 참고.
