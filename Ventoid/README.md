# Ventoid

Android 앱: 루팅 없이 Ventoy 부팅 USB를 설치합니다.  
EtchDroid(libaums)의 USB 블록 디바이스 엔진과 Ventoy 공식 레이아웃을 사용합니다.

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

## 에셋 배치

설치에 필요한 이미지는 **기본 포함**되어 있습니다 (`ventoy_decompiled` 참조 APK에서 복사).

- `boot/boot.img` — MBR 부트코드(446바이트 사용)
- `boot/core.img` — GRUB stage (2047 섹터, MBR 스타일)
- `ventoy/ventoy.disk.img` — 32MB VTOY_EFI 이미지

**Normal boot / Grub2 모드 등 Ventoy 메뉴**는 모두 `ventoy.disk.img` 안에 들어 있습니다.  
현재 에셋이 예전/최소 빌드라면 해당 메뉴가 없을 수 있습니다. **공식 Ventoy 최신 배포판**에서 만든 이미지로 교체하면 됩니다.

- 공식 [Ventoy 릴리스](https://github.com/ventoy/Ventoy/releases)에서 Windows/Linux용 압축을 받은 뒤, 공식 설치 도구로 한 번 설치하면 `ventoy/` 폴더에 `ventoy.disk.img`(또는 압축 해제된 이미지)가 생성됩니다. 해당 파일을 `app/src/main/assets/ventoy/ventoy.disk.img`로 덮어쓰고, 같은 패키지의 `boot.img`·`core.img`도 `app/src/main/assets/boot/`에 맞춰 넣으면 됩니다.
- 또는 [Ventoy 소스 빌드](https://github.com/ventoy/Ventoy/blob/main/DOC/BuildVentoyFromSource.txt)로 생성한 `ventoy.disk.img`를 사용해도 됩니다.

## 테스트

```bash
# Gradle Wrapper가 있다면
./gradlew :app:testDebugUnitTest
```

- `VentoyInstallerTest`: `calculateLayout`(part1 시작 2048, part2 65536섹터, 4KB 정렬), `buildMbr`(시그니처 55 AA, 파티션 타입 0x07/0xEF), `install` 후 MBR 읽기 검증.

## 쓰기 금지 (Write protection)

**Ventoid는 디스크를 읽기 전용으로 설정하지 않습니다.** MBR·exFAT·파티션 속성에 “쓰기 금지” 비트를 넣지 않으며, 앱 코드에서 readonly를 설정하는 부분도 없습니다.

PC에서 “디스크가 쓰기 금지되어 있습니다”가 뜨는 경우 가능한 원인은 다음과 같습니다.

1. **USB 메모리 물리 스위치**  
   일부 USB에는 잠금 스위치가 있습니다. 잠금 해제 상태인지 확인하세요.

2. **Windows 디스크 속성**  
   관리자 CMD에서 `diskpart` → `list disk` → `select disk N` → `attributes disk clear readonly` 로 속성을 지울 수 있습니다. 그래도 다시 readonly로 잡히면 3번을 의심할 수 있습니다.

3. **USB 컨트롤러/펌웨어**  
   전체 디스크 raw 쓰기 후 일부 USB는 내부적으로 “쓰기 금지” 상태를 보고할 수 있습니다. Ventoid는 설치 직후 **SCSI SYNCHRONIZE CACHE** 전송을 시도해 캐시를 플러시하고, 이로 인한 오인식을 줄이려 합니다. 그래도 해결되지 않으면 다른 USB 메모리나 다른 PC 포트로 시도해 보세요.

## 부팅 오류 참고 (EOS_202502 / USB error -71)

ISO 선택 후 부팅 시 다음이 나올 수 있습니다.

- **`/dev/disk/by-label/EOS_202502` did not show up**  
  EndeavourOS(Arch 계열) initramfs가 레이블 `EOS_202502`로 루트를 찾는데, 장치가 30초 안에 잡히지 않은 경우입니다.
- **`device descriptor read/64, error -71`**, **`unable to enumerate USB device`**  
  해당 포트에서 USB 장치 인식이 실패한 상황입니다.

둘 다 **PC·USB 포트·펌웨어 환경** 영향이 큽니다. Ventoid 앱 코드로 해결할 수 있는 부분이 아닙니다.

- USB 2.0 포트로 바꿔 보기  
- 다른 USB 포트 / 다른 PC에서 시도  
- 동일 ISO를 공식 Ventoy USB로 부팅해 보기 (같으면 ISO/호스트 측 이슈 가능성 높음)

## 참고

- 레이아웃·상수: `VENTOY_C_SOURCE_ANALYSIS.md` (프로젝트 루트 상위)
- EtchDroid: USB 권한 및 `BlockDeviceDriver` 연동 참고
