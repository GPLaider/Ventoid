# Ventoid 복구 인계 문서 (RECOVERY-HANDOFF)

- 작성일: 2026-09-21
- 브랜치: refs/heads/swe2-restore-20260921
- 시작 HEAD: b7c64fa043cf2be7c4445d2501aae3dbbe18c995 (= origin/master, v0.3.3 릴리스 + F-Droid 메타데이터 동기화 직후)

## 1. 조사 결과: 무엇이 손상됐는가

Git 저장소 내용은 손상되지 않았다. 근거:

- `git fsck` 불량/도달 불가 객체 없음, 작업 트리 clean, HEAD == origin/master
- 추적 파일 146개 전부 정상 판독, 부모 checkout(D:\AgentWork\repos\Ventoid)도 clean, stash 없음
- 번들 에셋 무결성 일치: `ventoy.disk.img` SHA-256이 `ventoy.disk.img.sha256` 및 `InstallerAssets.kt` 정책과 일치

실제로 손상된 것은 빌드 환경이었다:

- 시스템 JDK 17(`C:\Program Files\Eclipse Adoptium\jdk-17.0.19.10-hotspot`): `lib/` 대부분 유실, `jvm.cfg` 부재로 java 실행 불가
- Gradle 배포본/의존성 캐시 유실, `local.properties` 부재
- Android cmdline-tools 및 7z 부재

## 2. 복구 / 재구현 구분

### Git 기록에서 복구한 소스

없음. 소스와 문서가 Git 기록과 완전히 일치하고 온전해서 복구할 코드가 없었다.

### 명세에 따라 재구현한 소스

없음. 아래 대조에서 미완성 기능이나 회귀를 발견하지 못했다:

- DESIGN.md(다크 디자인 시스템, 5단계 진행 계기), README(기능/트러블슈팅), FDROID.md(무광고/무네트워크)와 `app/src/main` 구현을 대조 — 모두 구현돼 있음
- 열린 GitHub 이슈 0건(API로 확인, 2026-09-21), 최근 이슈 #17/#18은 0.2.1~0.3.x에서 이미 수정됨
- Ventoy 업스트림 최신 v1.1.17 == 번들 1.1.17 (`scripts/Check-VentoyUpdate.ps1`, updateAvailable=false)
- AndroidManifest에 INTERNET 권한 없음(오프라인 명세와 일치)
- SCSI READ CAPACITY(16) 미지원은 의도된 문서화된 제한이다. README 트러블슈팅에 명시돼 있고 `LibaumsScsiBlockDeviceAdapter.kt`가 >2TB 드라이브를 파괴적 쓰기 대신 명시적 오류로 거부한다. 제품 범위를 바꾸는 추가 개발은 합의 없이 하지 않았다 (2026-09-25 사용자 직접 지시로 해소됨 — 8절 참조)

### 환경/도구 복구 (프로젝트 전용 경로만)

- JDK: Temurin 17.0.20.1+1 → `D:\AgentTools\jdk-17` (Adoptium API에서 zip 다운로드)
- 7-Zip 24.09 → `D:\AgentTools\7zip` (MSI 관리자 설치 추출, 시스템 등록 없음, 에셋 검사 전용)
- `local.properties` 생성(gitignore 처리됨): `sdk.dir` = 기존 Android SDK(`C:\Users\Administrator\AppData\Local\Android\Sdk`, platforms 33/35/36/36.1/37.0, build-tools 34.0.0~37.0.0 존재 확인)
- Gradle 8.11.1 배포본 + 의존성: `D:\AgentWork\cache\Ventoid\hq-20260921\gradle` (프로젝트 전용 캐시)
- 시스템 JAVA_HOME, WSL, 다른 프로젝트 설정은 변경하지 않았다

## 3. 실행한 검사와 실제 결과

| 검사 | 결과 |
|------|------|
| `:app:testDebugUnitTest` (일반 전체 실행) | BUILD SUCCESSFUL. 56 total / 55 passed / 1 skipped, 0 failures, 0 errors(9개 클래스). skipped 1개는 `QemuDiskImageTest`로 이미지 경로 미지정 시 설계상 스킵 |
| `:app:testDebugUnitTest --tests com.ventoid.app.installer.QemuDiskImageTest` (선택 실행, `-PventoidQemuImage` 지정) | BUILD SUCCESSFUL. 1/1 통과, 스킵 아님. 64 MiB 디스크 이미지 생성 |
| `:app:lintRelease` | BUILD SUCCESSFUL. 리포트 `app/build/reports/lint-results-release.html` |
| `:app:assembleDebug` | `app-debug.apk` 23,589,687 bytes |
| `:app:assembleRelease` | `app-release-unsigned.apk` 21,523,340 bytes (서명 속성 미설정 — 설계상 unsigned) |
| `:app:bundleRelease` | `app-release.aab` 21,368,917 bytes |
| `python scripts/fdroid/check_metadata.py` | RESULT: PASS (CurrentVersion 0.3.3/15 == 최신 Builds 스탄자) |
| `python scripts/fdroid/check_assets.py` | RESULT: PASS. boot.img/core.img/ventoy.disk.img SHA-256 일치, BOOTX64.EFI/mmx64.efi/fbx64.efi/grubx64_real.efi 해시 일치, imdisk/memdisk/7z 없음, 이미지 밖 MZ/PE 잔재 없음 |
| `scripts/Test-AutomationScripts.ps1` | "Automation script checks passed." (ps1 파싱, 태그 불일치 거부, F-Droid 스탄자 추가/검증, EFI 검사, 업스트림 확인, 에셋 업데이트 dry-run) |
| QEMU 부팅 검증 | PASS. 아래 별도 기술 |

### QEMU 부팅 검증 상세

1. `QemuDiskImageTest`로 64 MiB 디스크 이미지 생성: `gradlew :app:testDebugUnitTest --tests com.ventoid.app.installer.QemuDiskImageTest -PventoidQemuImage=<worktree>\build\qemu\ventoid-smoke.img` (테스트 1/1 통과, 스킵 아님)
2. WSL Debian의 QEMU 5.2로 부팅: `-machine pc -accel tcg,thread=multi -m 256M -drive file=...,format=raw,if=ide -boot c -snapshot -display none -monitor stdio -no-reboot -no-shutdown` (`-snapshot`으로 이미지 비파괴, QEMU_EXIT=0)
3. 모니터 `screendump`로 PPM 캡처 → `python scripts/Verify-QemuScreenshot.py build/qemu/ventoid-smoke.ppm` → PASS (1024x768, ranges=(255,255,169), non_dark_ratio=1.000000)
4. 육안 확인: Ventoy 1.1.17 BIOS 부팅 메뉴가 표시됨 ("No ISO or supported IMG files found (Press enter to reboot ...)", 하단에 "1.1.17 BIOS www.ventoy.net" 및 F1~F6 키 안내)

이 검증이 증명하는 범위는 BIOS 모드에서 Ventoy 메뉴 진입까지의 스모크뿐이다. ISO/IMG 게스트 부팅, UEFI 부팅, Secure Boot 체인 동작, 물리 USB 쓰기/설치의 엔드투엔드 수락은 이 검증이 증명하지 않으며 그런 검증은 수행하지 않았다. 물리 USB/폰에 대한 쓰기나 포맷도 수행하지 않았다.

## 4. 산출물 경로

- `app/build/outputs/apk/debug/app-debug.apk`
- `app/build/outputs/apk/release/app-release-unsigned.apk`
- `app/build/outputs/bundle/release/app-release.aab`
- `build/qemu/ventoid-smoke.img` (64 MiB, gitignored), `build/qemu/ventoid-smoke.ppm`, `build/qemu/ventoid-smoke.png`, `build/qemu/qemu.log`
- 테스트 리포트: `app/build/reports/tests/testDebugUnitTest/index.html`, `app/build/test-results/testDebugUnitTest/`
- 실행 로그: `D:\AgentWork\temp\Ventoid\hq-20260921\ventoid-*.log`
- QEMU 러너 스크립트: `D:\AgentWork\temp\Ventoid\hq-20260921\qemu-boot.sh`. 이후 실행은 고정 프로젝트 scratch 루트 아래 `mktemp -d`로 만든 고유 디렉터리에만 출력을 쓰고(mkdir/mktemp 실패 시 중단), 기존 증거를 삭제/이동/덮어쓰지 않는다

## 5. 남은 장애 / 한계

- 시스템 `JAVA_HOME`(`C:\Program Files\Eclipse Adoptium\jdk-17.0.19.10-hotspot`)은 여전히 손상 상태다. 시스템 전체 재설정은 위임 범위 밖이라 손대지 않았고, 빌드는 `JAVA_HOME=D:\AgentTools\jdk-17`로 수행했다
- Windows용 QEMU 미설치. WSL Debian의 기존 QEMU 5.2를 설정 변경 없이 실행만 사용했다. `scripts/Test-QemuBoot.sh`의 Windows 경로는 QEMU 설치 없이는 동작하지 않는다
- 실물 기기 부팅과 Secure Boot MOK 등록은 이 환경에서 검증 불가(DESIGN.md의 accepted debt)
- fdroiddata 실제 GitLab MR 제출(`check_mr.py`, `Submit-FdroidUpdate.ps1`)은 외부 게시에 해당해 수행하지 않았다

## 6. 변경 파일

- `RECOVERY-HANDOFF.md` (신규, 이 파일)
- 그 외 추적 파일 변경 없음. `local.properties`는 gitignore된 환경 파일

## 7. 후속 재검증 (2026-09-25)

배포 조건의 현재성을 다시 확인했다. 모두 읽기 전용 조회와 문서화된 로컬 검증만 사용했다.

| 항목 | 결과 |
|------|------|
| `git fetch origin --tags` | 신규 커밋/태그 없음 (origin/master = b7c64fa 유지) |
| Maven Central `me.jahnen.libaums:core` | 최신 0.10.0 = 핀 버전. 업스트림 수정이 담긴 신규 릴리스가 없어 `VentoidScsiBlockDevice` 백포트 유지가 타당 |
| Maven Central `me.jahnen.libaums:libusbcommunication` | 최신 0.3.0 = 핀 버전 |
| `scripts/Check-VentoyUpdate.ps1` | local 1.1.17 == latest 1.1.17, updateAvailable=false |
| `scripts/Test-FdroidPreflight.ps1 -UpdateMetadata` | "F-Droid preflight passed for Ventoid 0.3.3 (15) at ef64a72c668a19168d9102394226514e0f4d9294", 종료 코드 0. lintRelease/testDebugUnitTest/assembleRelease/bundleRelease BUILD SUCCESSFUL |
| 메타데이터 파일 | 스크립트가 작업본을 LF로 정규화했으나 `git diff --quiet` 종료 코드 0으로 내용 동일 확인 후 `git restore`로 정리. 추적 변경 없음 (CRLF는 core.autocrlf=true 체크아웃 아티팩트였음) |

## 8. 기능 추가: 2TB 초과 드라이브 지원 (2026-09-25, 사용자 직접 지시)

복구 범위가 확정된 뒤 사용자가 "기능추가"를 직접 지시했다. 문서상 유일하게 남아 있던 미완성 제한 — 2TB 초과 드라이브의 명시적 거부(2절, README 트러블슈팅) — 를 해소했다. 물리 USB/폰 쓰기는 수행하지 않았고 단위 테스트와 기존 QEMU BIOS 스모크 범위 안에서만 검증했다. 이 코드는 Git 기록에 없던 신규 구현(재구현)이다.

### 구현

- `app/src/main/java/com/ventoid/app/usb/ScsiLargeCapacityCommands.kt` (신규): SCSI READ CAPACITY(16)(opcode 0x9E, service action 0x10), READ(16)(0x88), WRITE(16)(0x8A) CDB와 응답 파서, 32비트 LBA 경계 판정 `requires16ByteCommand`
- `VentoidScsiBlockDevice.kt`: READ CAPACITY(10)이 0xFFFFFFFF 센티널을 반환하면 READ CAPACITY(16)으로 실제 마지막 LBA를 해결하고, 아니면 부호 없는 32비트로 언마스크한다. 읽기/쓰기는 대상 LBA 범위에 따라 10바이트 또는 16바이트 명령을 선택한다. 단위 테스트(mockable android.jar)에서 Log 호출이 던지지 않도록 runCatching으로 감쌌다(VentoyInstaller와 동일 패턴)
- `LibaumsScsiBlockDeviceAdapter.kt`: 드라이버가 RC16/언마스크를 해결하므로 어댑터는 양수 마지막 LBA +1 변환과 음수 거부만 남겼다
- `ExFatFormatter.kt`: `buildFat`을 `buildFatRange(volumeLayout, startSector, sectorCount)`로 분해해 FAT의 임의 섹터 범위를 독립 생성할 수 있다
- `VentoyInstaller.kt`: exFAT FAT을 1 MiB(2048섹터) 청크로 스트리밍 기록한다. 멀티TB 데이터 파티션의 FAT은 수백 MiB라 단일 버퍼로 할당할 수 없다
- `README.md`: "매우 큰 드라이브 거부" 트러블슈팅을 지원 안내로 교체(2TB 초과 지원, 32비트 LBA 한계로 GPT 권장)

### 테스트

- `ScsiLargeCapacityCommandsTest` 14개 신규: RC16/READ16/WRITE16 CDB 바이트 직렬화, 응답 파싱, 경계 판정, FakeBotCommunication(USB bulk-only transport 페이크)으로 init 시 RC16 발행, RC10 센티널/비센티널/부호 없는 상위 32비트 LBA 처리, 32비트 경계 전후의 10/16바이트 명령 선택
- `LibaumsScsiBlockDeviceAdapterTest` 갱신: 새 계약(양수 통과 +1, 다중TB 값, 음수 거부)
- `ExFatFormatterTest` +2: 청크 FAT과 단일 FAT의 바이트 동등성, 범위 초과 거부
- `VentoyInstallerTest` +1: SparseBlockDeviceDriver(약 2TB 희소 디스크)에 GPT 설치 후 EFI 파티션 시작과 백업 GPT 헤더가 32비트 경계 너머에 기록됨을 검증

### 검증 결과

| 검사 | 결과 |
|------|------|
| `:app:testDebugUnitTest` | BUILD SUCCESSFUL. 74 total / 73 passed / 1 skipped, 0 failures, 0 errors (10개 클래스). skipped 1개는 `QemuDiskImageTest`로 이미지 경로 미지정 시 설계된 스킵 |
| `:app:lintRelease` | BUILD SUCCESSFUL. `app/build/reports/lint-results-release.html` |
| `:app:assembleRelease` | BUILD SUCCESSFUL. `app-release-unsigned.apk` 21,525,800 bytes |

검증 로그: `D:/AgentWork/temp/Ventoid/hq-20260921/unit-tests.log`, `lint-release.log`

### 남은 한계

- 이 기능의 검증은 단위 테스트까지다. QEMU BIOS 스모크는 기존 결과를 유지하며 재실행하지 않았다. 실제 >2TB 물리 드라이브에서의 준비/부팅, UEFI/Secure Boot는 검증하지 않았다(위임 범위 밖, 물리 쓰기 금지)

## 9. GPT 레거시 BIOS 부팅 수정 및 검증 (2026-09-26, 사용자 "좀 더 밀어봐" 지시)

### 발견

8절 기능의 검증 범위를 넓히려다가 GPT 설치 이미지가 레거시 BIOS에서 부팅되지 않는 실제 회귀를 찾았다. 번들 GRUB `boot.img`/`core.img`는 MBR 배치(core 디스크 부트 at LBA 1, 나머지 데이터 at LBA 2) 기준 절대 LBA 포인터를 갖고 빌드됐다. GPT 배치(core at LBA 34)에서는 두 포인터가 어긋나 부트 코드가 "VT"만 출력하고 멈췄다. 업스트림 Ventoy 1.1.17 공식 설치 도구(`VentoyWorker.sh`의 dd 패치)와 그 도구로 만든 실제 GPT 디스크의 바이트로 정확한 동작을 확인했다.

### 수정 (Git 기록에 없던 재구현)

- `buildProtectiveMbr`: GRUB kernel_sector 필드(0x5C, LE uint64)를 GPT core 오프셋 34로 패치. 업스트림 `echo -en '\x22' | dd seek=92`와 동일한 결과
- `install`: core.img diskboot block-list 첫 엔트리(0x1F4, LE uint64)를 35로 패치. 업스트림 `echo -en '\x23' | dd seek=17908`와 동일한 결과
- `buildGpt`: VTOYEFI GPT 파티션 타입 GUID를 Microsoft Basic Data(EBD0A0A2-B9E5-4433-87C0-68B6B72699C7)로 바꾸고 no-automount 속성(bit 63)을 부여. 업스트림 GPT 설치 디스크와 동일

### 검증 (전부 비파괴)

- 업스트림 기준 디스크: WSL loop 장치에 Ventoy 1.1.17 공식 도구로 GPT 설치 후 첫 2048섹터를 바이트 비교. 두 부팅 포인터 값(34/35) 일치 확인. 남은 차이는 파티션 고유 GUID(업스트림 랜덤, Ventoid 결정적), 디스크 UUID(0x180)/MBR 디스크 시그니처(0x1B8), 파티션 크기·배치의 미세 차이뿐이며 부팅과 무관
- 단위 테스트: `:app:testDebugUnitTest` BUILD SUCCESSFUL. 81 total / 79 passed / 2 skipped(QemuDiskImageTest 2개, 이미지 경로 미지정 시 설계된 스킵), 0 failures/errors
- QEMU BIOS 스모크(GPT 이미지, `-snapshot`): 1024x768 그래픽 모드 Ventoy 1.1.17 BIOS 메뉴 도달 확인. 수정 전에는 "VTloading........" 이후 정지. `Verify-QemuScreenshot.py` PASS + 육안 확인. 업스트림 타입 GUID/속성 반영 후에도 동일하게 부팅 성공
- `scripts/Test-AutomationScripts.ps1` PASS (exit 0, 7z를 PATH에 추가해 실행)
- `:app:lintRelease :app:assembleRelease` BUILD SUCCESSFUL. `app-release-unsigned.apk` 21,526,200 bytes

### 검증 자동화 확장

- `QemuDiskImageTest`에 GPT 이미지 생성 변형 추가 (`-PventoidQemuImageGpt`, `app/build.gradle.kts` 배선)
- `scripts/Test-QemuBoot.sh`가 MBR/GPT 두 이미지를 모두 생성하고 순차 부팅
- `VentoyInstallerTest`에 안전 계약 테스트 추가: >2TB MBR 설치는 쓰기 0섹터로 거부, 4Kn 섹터 드라이브는 생성 시 거부

### 산출물

- `build/qemu/ventoid-smoke-gpt.img` (64 MiB, gitignored)
- GPT 부팅 성공 캡처: `D:/AgentWork/temp/Ventoid/hq-20260921/qemu-run.SfzW03Zf/`, `qemu-run.ruxgUuSl/`
- 업스트림 참조: `D:/AgentWork/temp/Ventoid/hq-20260921/ref-gpt.img`, `ventoy-1.1.17/`

### 남은 한계

- 여전히 BIOS 메뉴 스모크 범위다. ISO 게스트 부팅, UEFI, Secure Boot, 물리 USB는 미검증
- 업스트림은 설치 시 디스크 UUID(0x180, 16바이트)와 MBR 디스크 시그니처(0x1B8, 4바이트)를 난수로 기록한다. 부팅과 무관해 이번 범위에서는 구현하지 않았다

## 10. 비파괴 드라이브 분석(Inspect drive) 기능 추가 (2026-09-26, 사용자 "창의적 기능" 지시)

### 배경

사용자가 "이 앱에 필요할 기능을 창의적으로" 요청했다. 기존 명세 범위(오프라인 OTG Ventoy 준비, 광고/분석 없음)를 벗어나지 않으면서 설치 전후에 유용하고 물리 쓰기 위험이 없는 읽기 전용 분석 기능을 새로 구현했다. Git 기록에서 복구한 부분이 아니라 전부 신규 구현이다.

### 구현 (신규 — 기존 Git 기록에 없던 코드)

- `inspect/Fat16Volume.kt`: 읽기 전용 FAT16 파서. BPB/루트 디렉터리/FAT 체인을 따라가 파일 내용을 읽고, FAT12/FAT32는 거부한다. `SectorSource` 추상화로 블록 장치와 인메모리 이미지를 같은 코드로 처리한다.
- `inspect/DriveInspector.kt`: MBR(0xEF 타입 32 MiB VTOYEFI 파티션)과 GPT(이름 VTOYEFI, 데이터 파티션 "Ventoy") 레이아웃을 감지하고, VTOYEFI FAT16의 `grub/grub.cfg`에서 `set VENTOY_VERSION="x.y.z"`를 추출한다. 이는 업스트림 `vtoycli fat`이 `/grub/grub.cfg`를 읽는 방식과 동일하며, 바이너리 문자열과 `ventoy_lib.sh`의 `get_disk_ventoy_version`으로 확인했다. 번들 `ventoy.disk.img`에도 같은 파서를 적용해 내장 버전과 비교하고 업데이트 필요 여부를 점 구분 숫자 비교로 판정한다. 용량/섹터 크기와 2 TiB 초과 시 GPT 권장 노트도 보고한다. 어떤 경로로도 장치에 쓰지 않는다.
- `MainActivity`: 기기 행 아래에 "Inspect drive" 보조 버튼 추가. USB 권한 흐름을 `PendingUsbAction`으로 일반화해 설치/분석이 공유한다. 결과는 다이얼로그(용량, 파티션 방식, 감지된 Ventoy 버전, 내장 버전, 노트)로 표시하고 파일 로그에도 기록한다.
- 영어/중국어(zh-rCN) 문자열 추가, README Features에 명시.

### 검증 (전부 비파괴)

- `:app:testDebugUnitTest` BUILD SUCCESSFUL. 89 total / 87 passed / 2 skipped (QemuDiskImageTest 2개: 이미지 경로 미지정 시 가정 스킵), 0 failures/errors. 신규 `DriveInspectorTest` 8/8: 설치기가 쓴 MBR/GPT 디스크에서 Ventoy 감지와 버전 일치, 빈 디스크 → DISK_EMPTY, 일반 MBR → NOT_VENTOY, 구버전 패치 시 UPDATE_AVAILABLE, GPT 권장 경계값(0xFFFFFFFF x 512 B), 버전 비교, 번들 버전 추출.
- 디버깅 중 발견해 수정: `ByteBuffer.wrap(array, offset, length)`의 절대 인덱스 읽기는 arrayOffset이 0이라 GPT 엔트리 LBA를 엉뚱하게 읽던 문제를 배열 직접 리틀엔디언 읽기로 교체했다.
- `:app:lintRelease :app:assembleRelease` BUILD SUCCESSFUL.
- `scripts/Test-AutomationScripts.ps1` PASS (F-Droid preflight 포함, exit 0).
- QEMU 재실행 없음: 설치 경로 코드는 변경하지 않았고 분석기는 읽기 전용이라 기존 부팅 검증 결과에 영향이 없다.

### 남은 한계

- 분석은 논리 검사만 한다. 물리 OTG 기기에서의 UI 동작은 미검증이다. 위임 범위상 물리 장치 쓰기/플래시가 금지돼 있고 물리 USB가 없는 환경이라 단위 테스트로 대체했다.
- 비파괴 업데이트(디스크를 지우지 않고 VTOYEFI만 교체)는 아직 미구현이다. 이번 분석기의 레이아웃/버전 판독이 그 기반이 된다.

## 11. 비파괴 Ventoy 업데이트 + 도구 탭 UI (2026-09-26, 사용자 "ㄱㄱ" 및 탭 배치 지시)

### 배경

분석기(섹션 10) 다음 단계로, 디스크를 지우지 않고 Ventoy만 최신으로 올리는 비파괴 업데이트를 구현했다. 사용자가 "쓰기 버튼 밑에 탭 형태" UI를 제안해 [분석 | 업데이트] 탭으로 배치했다. 언오피셜 Ventoy APK의 레이아웃은 확인할 수 없어 독자 설계로 했고, 탭 위/아래 이동이 쉽도록 패널 단위로 분리했다.

### 구현 (전부 신규 — 업스트림 VentoyWorker.sh "-u" 모드를 Kotlin으로 이식)

- `installer/VentoyUpdater.kt`: 업스트림 업데이트 경로(VentoyWorker.sh 540-639행) 충실 이식.
  - 분석기로 기존 Ventoy 탐지(없으면 중단하고 준비 안내).
  - boot.img 첫 440바이트만 기록(파티션 테이블/디스크 시그니처 보존), 384-399 디스크 UUID 백업·복원.
  - GPT: kernel_sector(0x5C)→34, diskboot blocklist(0x1F4)→35 복구. GPT BIOS 부팅 회귀 디스크도 업데이트로 수리된다.
  - MBR: part1 활성/part2 비활성 플래그 교정.
  - core.img 기록 후 2040-2047(8섹터, reserved tail) 백업·복원 — 업스트림과 동일.
  - VTOYEFI 전체를 번들 이미지로 교체(256섹터 청크). 데이터 파티션(part1)은 한 섹터도 쓰지 않는다.
  - 완료 후 재분석으로 버전 일치 검증, 불일치 시 IOException.
- `install/VentoyInstallCoordinator.update()`: 자산 검증·세션·진행률 배선, InstallMessage.UpdateStarting/UpdateSuccess 추가.
- UI: 쓰기 버튼+진행줄 아래 새 패널에 커스텀 탭 [분석 | 업데이트](Material 의존성 추가 없이 tab_selected/tab_unselected 드로어블). 분석 결과는 다이얼로그 대신 탭 안 인라인 카드로 상주한다. 분석에서 Ventoy 감지 시 업데이트 탭에 "설치됨/내장" 버전 표시 + 업데이트 버튼 활성화. 기기 선택 변경 시 분석 상태 리셋.
- 진행 버튼 라벨: 업데이트 중에는 "Updating · %" 표시(activeFlow).
- `VentoyInstaller.patchGrubCoreBlockList`를 internal로 승격해 업데이터가 공유.

### 검증 (전부 비파괴)

- `:app:testDebugUnitTest` BUILD SUCCESSFUL: 95 total / 91 passed / 4 skipped(QEMU 이미지 생성 4개: 속성 미지정 시 가정 스킵) / 0 failures.
  - `VentoyUpdaterTest` 4/4: 구버전 MBR/GPT 디스크 업데이트 시 버전 갱신 + 데이터 마커/파티션 테이블/디스크 UUID/reserved tail 보존, GPT GRUB 포인터 복구, 비Ventoy 디스크 거부(쓰기 없음), 최신 디스크 재설치.
- QEMU BIOS 스모크(업데이트 경로로 만든 디스크, `-snapshot`):
  - MBR 업데이트 이미지: 그래픽 Ventoy 1.1.17 BIOS 메뉴 도달 (`qemu-run.4IoPWMSq`)
  - GPT 업데이트 이미지(사전에 kernel_sector/blocklist를 1로 파괴해 둔 것): 업데이트가 복구해 동일 메뉴 도달 (`qemu-run.79DMx5oH`)
  - Verify-QemuScreenshot.py PASS 2건 + PNG 육안 확인 2건 (하단 버전 표시 1.1.17 확인)
  - 스코프 한계는 섹션 9와 동일: BIOS 메뉴 스모크이며 ISO 게스트 부팅/UEFI/Secure Boot/물리 USB는 미검증.
- `:app:lintRelease :app:assembleRelease` BUILD SUCCESSFUL.
- `scripts/Test-AutomationScripts.ps1` PASS (F-Droid preflight 포함).
- `QemuDiskImageTest`에 업데이트 이미지 생성 2종 추가(`-PventoidQemuImageUpdated`, `-PventoidQemuImageUpdatedGpt`).

### 산출물

- `app/build/qemu/ventoid-updated-mbr.img`, `app/build/qemu/ventoid-updated-gpt.img` (64 MiB, gitignored)
- QEMU 증거: `D:/AgentWork/temp/Ventoid/hq-20260921/qemu-run.4IoPWMSq/`, `qemu-run.79DMx5oH/`

### 남은 한계

- 물리 OTG 기기에서의 업데이트/탭 UI 동작은 미검증이다(위임 범위: 물리 장치 쓰기 금지). 논리 검증은 메모리 드라이버 단위 테스트와 QEMU 이미지 부팅으로 대체했다.
- 업스트림의 `vtoycli partresize -s`(VTOYEFI보다 큰 파티션의 FAT 확장)와 `vtoycli gpt -f`(GPT 속성 복구)는 표준 32 MiB 레이아웃에서는 no-op이라 이식하지 않았다.
- 탭 배치(버튼 아래)는 사용자 선호를 따른 것이며, 위로 옮기는 것은 레이아웃 블록 이동만으로 가능하다.

## 12. 데이터 파티션 ISO 목록·여유 공간 + 쓰기 후 샘플링 검증 (2026-09-26)

사용자 승인("ㅇㅇ해봐")에 따라 창의적 기능 후보 중 ③(ISO 목록/여유 공간 읽기)과 ②(쓰기 후 샘플링 검증)를 구현했다. 둘 다 기존 명세와 충돌하지 않는 신규 코드다(기록 복구 없음, 전부 신규 구현).

### 구현 (전부 신규)

- `inspect/ExFatVolume.kt`: 읽기 전용 exFAT 파서. 부트 섹터 검증("EXFAT   "+55AA, 512바이트 섹터), FAT 체인을 따라 루트/하위 디렉터리 재귀(깊이 8, 4096엔트리 상한), 0x85/0xC0/0xC1 엔트리 세트 조립, 삭제 엔트리(type&0x80==0) 스킵, 0x81 할당 비트맵 캡처. 여유 공간 = 비트맵 0비트 클러스터 수 × 클러스터 크기. 디스크에 한 바이트도 쓰지 않는다.
- `DriveInspector`: `DataPartitionInfo(totalBytes, freeBytes, fileCount, bootableCount, bootableNames, truncated)` — Ventoy 감지 시 데이터 파티션 요약을 리포트에 첨부. 부팅 가능 확장자는 Ventoy 지원 목록(iso/img/vhd/vhdx/vdi/wim/efi), 이름은 5개까지만 보고한다.
- UI: 분석 리포트에 파일 수/부팅 가능 이미지 수, 이미지 이름 미리보기, 여유 공간 줄 추가(EN + zh-rCN 문자열).
- `installer/SampledVerifier.kt`: 쓰기 후 읽기 전용 샘플 검증. 균등 stride(i*total/count, 중복 제거) + 마지막 섹터 포함, 기본 64샘플. 불일치 시 IOException("Post-write verification failed at sector N")으로 작업을 실패시킨다.
- `VentoyInstaller.install`: core.img(16샘플)와 ventoy.disk.img 65536섹터(64샘플) 기록 직후 검증.
- `VentoyUpdater.update`: core 범위 검증(2040-2047 reserved tail은 복원 단계에서 의도적으로 core.img와 달라지므로 제외, 16샘플) + VTOYEFI 전체(64샘플) 검증.

### 검증 (전부 비파괴)

- `:app:testDebugUnitTest` BUILD SUCCESSFUL: 102 total / 98 passed / 4 skipped(QEMU 이미지 생성: 속성 미지정 시 가정 스킵) / 0 failures.
  - `SampledVerifierTest` 4/4: 샘플 인덱스 성질(정렬·중복 없음·끝 포함), 직접 통과/손상 실패, 설치 중 core 샘플 섹터 손상 시 IOException, GPT 업데이트 중 샘플 섹터 손상 시 IOException(읽기 손상 주입 드라이버 사용).
  - `DriveInspectorDataPartitionTest` 3/3: 새 설치 후 빈 데이터 파티션(파일 0, 여유 공간 > 0), 수작업 exFAT 엔트리(ubuntu.iso / ISOs 디렉터리 / 그 안의 win11.vhdx / notes.txt) 목록·부팅 가능 분류·여유 공간 감소(클러스터 1개 = 32768바이트) 일치, 부팅 가능 확장자 분류.
- `:app:lintRelease :app:assembleRelease` BUILD SUCCESSFUL.
- `scripts/Test-AutomationScripts.ps1` PASS (F-Droid preflight 포함).
- QEMU 재부팅은 하지 않았다: 이번 변경은 기록 바이트를 바꾸지 않고 쓰기 후 읽기 검증만 추가한다. 새 검증 코드가 끼어든 설치/업데이트 경로는 모든 메모리 드라이버 단위 테스트가 같은 경로로 통과하며 확인됐다.

### 남은 한계

- 샘플링 검증은 확률적 발견이다(기본 64/65536 섹터). 샘플 사이의 좁은 손상 구간은 지나칠 수 있지만, 조용한 쓰기 실패의 대표 패턴(전면 실패, 청크 경계 오류, 접촉 불량)은 잡는다.
- exFAT 파서는 목록/여유 공간 전용 읽기다. part1이 NTFS 등 다른 파일시스템으로 재포맷된 경우 조용히 건너뛴다(`dataPartition = null`).
- 물리 OTG 기기에서의 표시 동작은 미검증이다(위임 범위: 물리 장치 쓰기 금지 유지).
