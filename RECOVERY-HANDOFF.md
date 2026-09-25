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
