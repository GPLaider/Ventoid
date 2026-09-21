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
- SCSI READ CAPACITY(16) 미지원은 의도된 문서화된 제한이다. README 트러블슈팅에 명시돼 있고 `LibaumsScsiBlockDeviceAdapter.kt`가 >2TB 드라이브를 파괴적 쓰기 대신 명시적 오류로 거부한다. 제품 범위를 바꾸는 추가 개발은 합의 없이 하지 않았다

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
