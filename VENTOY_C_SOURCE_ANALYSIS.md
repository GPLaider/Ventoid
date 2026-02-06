# Ventoy 공식 C 소스코드 분석 — Ventoid 이식 가이드

Ventoy 공식 저장소(`Ventoy/`)의 C/쉘 코드를 기준으로 **설치 로직**, **파티션 레이아웃**, **부트로더 이미지 처리**를 정리하고, **C → Kotlin(EtchDroid BlockDevice)** 매핑 가이드를 제시합니다.

---

## 1. Ventoy 설치 로직의 C 코드 위치 및 역할

### 1.1 핵심 파일

| 역할 | 경로 | 설명 |
|------|------|------|
| **상수·구조체·헤더** | `Ventoy2Disk/Ventoy2Disk/Ventoy2Disk.h` | `VENTOY_EFI_PART_SIZE`, `VENTOY_PART1_START_SECTOR`, MBR/GPT 구조체 |
| **MBR/GPT 채우기** | `Ventoy2Disk/Ventoy2Disk/Utility.c` | `VentoyFillMBR`, `VentoyFillGpt`, `VentoyFillMBRLocation` |
| **물리 디스크 쓰기** | `Ventoy2Disk/Ventoy2Disk/PhyDrive.c` | boot.img, core.img, ventoy.disk.img 쓰기, `FormatPart2Fat`, `WriteGrubStage1ToPhyDrive` |
| **Linux 설치 스크립트** | `INSTALL/tool/ventoy_lib.sh` | `format_ventoy_disk_mbr`, `format_ventoy_disk_gpt` — 섹터 계산 |
| **Linux 설치 실행** | `INSTALL/tool/VentoyWorker.sh` | dd로 boot.img, core.img.xz, ventoy.disk.img.xz 쓰기 |
| **패키징(이미지 추출)** | `INSTALL/ventoy_pack.sh` | boot.img(512B), core.img(2047섹터), ventoy.disk.img(65536섹터) 생성 |

---

## 2. MBR(Legacy) vs GPT(UEFI) 파티션 구조

### 2.1 공통 Magic Numbers (Ventoy2Disk.h / ventoy_lib.sh)

| 상수 | 값 | 의미 |
|------|-----|------|
| **VTOY_EFI 파티션 크기** | **32 MB** | `VENTOY_EFI_PART_SIZE = 32 * 1024 * 1024` (C), `VENTOY_PART_SIZE_MB=32` (sh) |
| **VTOY_EFI 섹터 수** | **65536** | `VENTOY_SECTOR_NUM = 65536` (32MB / 512) |
| **파티션1 시작 섹터** | **2048** | `VENTOY_PART1_START_SECTOR = 2048` (1MB 정렬) |
| **섹터 크기** | **512** | `VENTOY_SECTOR_SIZE = 512` |

**결론: VTOY_EFI 파티션은 정확히 32MB(65536 섹터)이며, 디스크의 끝(마지막 32MB)에 위치합니다.**

### 2.2 MBR(Legacy) 레이아웃

- **출처:** `ventoy_lib.sh` → `format_ventoy_disk_mbr`, `Utility.c` → `VentoyFillMBR`.

**섹터 계산 (ventoy_lib.sh):**

```text
part1_start_sector = 2048
part1_end_sector   = disk_sector_num - VENTOY_SECTOR_NUM - 1   # 예약 없을 때
part2_start_sector = part1_end_sector + 1
part2_end_sector   = part2_start_sector + VENTOY_SECTOR_NUM - 1
```

- **4KB 정렬:** `part2_start_sector % 8 == 0` 이 되도록 part1_end를 줄임.
- **파티션 테이블 (Utility.c VentoyFillMBR):**
  - **Part1:** StartLBA=2048, SectorCount=(디스크 - 예약 - 32MB - 2048), **Type=0x07**(exFAT/NTFS), **Active=0x80**
  - **Part2:** StartLBA=part2_start_sector, SectorCount=65536, **Type=0xEF**(EFI System), **Active=0x00**

**MBR 파티션 타입 ID:**

- Part1: **0x07** (exFAT/NTFS/HPFS)
- Part2: **0xEF** (EFI System Partition)

### 2.3 GPT(UEFI) 레이아웃

- **출처:** `ventoy_lib.sh` → `format_ventoy_disk_gpt`, `Utility.c` → `VentoyFillGpt`.

**섹터 계산 (ventoy_lib.sh):**

```text
part1_start_sector = 2048
# 예약 없을 때: part1_end_sector = sector_num - VENTOY_SECTOR_NUM - 34  (GPT 백업 33 + 1)
part2_start_sector = part1_end_sector + 1
part2_end_sector   = part2_start_sector + VENTOY_SECTOR_NUM - 1
```

- **4KB 정렬:** 동일하게 `part2_start_sector % 8 == 0`.
- **Utility.c VentoyFillGpt:**
  - Part1: StartLBA=2048, **Type GUID = Windows Data** `EBD0A0A2-B9E5-4433-87C0-68B6B72699C7`, Name="Ventoy"
  - Part2: StartLBA=Part1.LastLBA+1, LastLBA=Part2.StartLBA+65535, **Attr=0x8000000000000000** (EFI 필수), Name="VTOYEFI"
  - Part2 Type: 코드상 **Windows Data** 와 동일 GUID 사용 (주석에 ESP GUID `C12A7328-F81F-11D2-BA4B-00A0C93EC93B` 있으나 비활성)

**GPT 파티션 타입 GUID (참고):**

- 데이터 파티션: `EBD0A0A2-B9E5-4433-87C0-68B6B72699C7` (Windows Basic Data)
- ESP: `C12A7328-F81F-11D2-BA4B-00A0C93EC93B` (Ventoy는 Windows Data로 기록)

### 2.4 데이터 파티션 시작·정렬 요약

| 항목 | 값 |
|------|-----|
| **파티션1 시작 오프셋** | **섹터 2048** (바이트 2048*512 = 1,048,576) |
| **파티션2(VTOY_EFI) 위치** | **디스크 끝에서 32MB** (part2_start_sector = part1_end_sector + 1) |
| **정렬** | part2_start_sector를 **8섹터(4KB) 단위**로 맞춤 (`part2_start_sector % 8 == 0`) |

---

## 3. 부트로더 이미지 처리 (어디에 무엇을 어떻게 쓰는지)

### 3.1 사용하는 파일 (경로)

- **boot.img** — `boot/boot.img` (Windows: `boot\\boot.img`)
- **core.img** — 압축: `boot/core.img.xz` (Linux 설치 시 xzcat으로 풀어서 사용)
- **ventoy.disk.img** — 압축: `ventoy/ventoy.disk.img.xz` (32MB = 65536 섹터)

### 3.2 기록 방식: 전부 Raw Sector Write

- **파일 복사가 아니라**, 디스크의 **고정 오프셋에 512바이트 단위(섹터)로 기록**합니다.

**1) boot.img (MBR 부트코드)**

- **위치:** 디스크 **처음 446바이트** (MBR 파티션 테이블 앞).
- Linux: `dd if=./boot/boot.img of=$DISK bs=1 count=446` (GPT 시 440으로 쓰는 구간도 있음).
- Windows(PhyDrive.c): `VentoyGetLocalBootImg(pMBR)` 로 로컬 boot.img를 읽어 MBR 구조체에 넣은 뒤, **파티션 테이블과 함께 512바이트 MBR**을 한 번에 씀.

**2) core.img (GRUB stage1/stage2)**

- **압축 해제:** xzcat 또는 `unxz()` → 2047섹터 분량 (약 1MB 미만).
- **MBR 방식:**  
  - **오프셋:** 섹터 **1** (바이트 512)부터.  
  - **크기:** 2047 섹터.  
  - Linux: `xzcat ./boot/core.img.xz \| dd of=$DISK bs=512 count=2047 seek=1`
- **GPT 방식:**  
  - **오프셋:** 섹터 **34** (바이트 34*512)부터 (GPT 헤더·테이블 뒤).  
  - **크기:** 2014 섹터 (blocklist 등 조정).  
  - Linux: `xzcat ./boot/core.img.xz | dd of=$DISK bs=512 count=2014 seek=34`  
  - 추가: MBR 보호 영역에 0x22(섹터 92), GPT용 시그니처 0x23(오프셋 17908) 등 1바이트 패치.

**3) ventoy.disk.img (VTOY_EFI 32MB 이미지)**

- **방식:** **특정 섹터 오프셋에 65536섹터(32MB)를 그대로 Raw Write.**
- Linux:  
  `xzcat ./ventoy/ventoy.disk.img.xz | dd of=$DISK bs=512 count=$VENTOY_SECTOR_NUM seek=$part2_start_sector`
- Windows(PhyDrive.c):  
  - `ReadWholeFileToBuf(VENTOY_FILE_DISK_IMG, ...)` → unxz로 압축 해제.  
  - `SetFilePointerEx(hDrive, StartSectorId * 512, ...)` 후 `WriteFile(hDrive, buffer, SIZE_1MB, ...)` 를 32번 반복.

**정리:**  
- **boot.img** → MBR 부트코드(0~445) + 이후 MBR 512바이트 전체를 한 번에 쓸 때 포함.  
- **core.img** → **섹터 1~(MBR)** 또는 **섹터 34~(GPT)** 에 Raw Write.  
- **ventoy.disk.img** → **part2_start_sector** 부터 **65536 섹터** Raw Write.  
단순 파일 복사가 아니라 **전부 디스크의 고정 오프셋에 대한 섹터 단위 쓰기**입니다.

---

## 4. C → Kotlin (EtchDroid BlockDevice) 이식 가이드

### 4.1 전제

- EtchDroid는 **BlockDevice** (또는 동등한 인터페이스)로 **블록 단위 read/write(오프셋 + 크기)** 를 제공.
- Ventoy 설치 = **1) 파티션 테이블(MBR 또는 GPT) 생성**, **2) boot.img/core.img/ventoy.disk.img** 를 정해진 오프셋에 쓰는 것.

### 4.2 상수 정의 (Kotlin)

```kotlin
const val SECTOR_SIZE = 512
const val VENTOY_EFI_PART_SIZE = 32 * 1024 * 1024   // 32MB
const val VENTOY_SECTOR_NUM = 65536                 // VENTOY_EFI_PART_SIZE / SECTOR_SIZE
const val PART1_START_SECTOR = 2048L
const val MBR_PART1_TYPE_EXFAT_NTFS = 0x07
const val MBR_PART2_TYPE_EFI = 0xEF.toByte()
const val GPT_PROTECTIVE_MBR_TYPE = 0xEE.toByte()
```

### 4.3 MBR 쓰기

- **C:** `VentoyFillMBR()` → `MBR_HEAD`(512바이트) 구성 후 `WriteFile(hDrive, &MBR, 512, ...)` at offset 0.
- **Kotlin:**
  1. **boot.img** 에서 처음 446바이트 읽어 부트코드로 사용 (또는 Ventoy와 동일한 boot.img 에셋 사용).
  2. 파티션 2개: Part1 (Start=2048, Size=part1_sector_count, Type=0x07, Active=0x80), Part2 (Start=part2_start_sector, Size=65536, Type=0xEF, Active=0x00).
  3. CHS 등은 `VentoyFillMBRLocation` 로직대로 LBA→CHS 변환하거나, 최소한 `StartSectorId`/`SectorCount`만 올바르게 기록 (많은 환경에서 LBA만 사용).
  4. **BlockDevice.write(offset = 0, buffer = mbrBytes, length = 512)** 로 MBR 1섹터 기록.

**오프셋 계산:**

- `part2_start_sector = part1_end_sector + 1`  
- `part1_end_sector = disk_sector_count - VENTOY_SECTOR_NUM - 1` (예약 0일 때)  
- 4KB 정렬: `part2_start_sector % 8 == 0` 이 되도록 part1_end_sector 감소.

### 4.4 GPT 쓰기

- **C:** `VentoyFillGpt()` → `VTOY_GPT_INFO` (GPT 헤더 + 파티션 테이블 128엔트리) 구성 후:
  - 보호 MBR: 섹터 0
  - GPT 헤더: 섹터 1
  - 파티션 테이블: 섹터 2~33
  - 백업: 디스크 끝에서 역순
- **Kotlin:**
  - 보호 MBR 1섹터 (PartTbl[0].FsFlag=0xEE, StartSectorId=1, SectorCount=전체-1) → **BlockDevice.write(0, mbr512)**.
  - GPT Primary 헤더 + PartTbl → **BlockDevice.write(1 * 512, gptHeaderAndTable)** (필요 시 2~33 섹터까지 분할).
  - Part1/Part2 StartLBA·LastLBA·GUID·이름은 `VentoyFillGpt`와 동일하게 계산.
  - Backup GPT는 디스크 끝에 동일 내용 기록 (Utility.c `VentoyFillBackupGptHead` 참고).

### 4.5 boot.img / core.img / ventoy.disk.img 쓰기

- **BlockDevice** 에 다음 시그니처가 있다고 가정:  
  `write(offsetBytes: Long, buffer: ByteArray, length: Int)` 또는 `writeBlocks(blockOffset: Long, buffer: ByteArray)` (블록 단위면 `blockOffset * blockSize` 가 오프셋).

**매핑:**

| C 동작 | Kotlin (BlockDevice) |
|--------|----------------------|
| MBR 512바이트 쓰기 (boot 포함) | `blockDevice.write(0, mbrBuffer, 512)` (mbrBuffer는 boot.img 446바이트 + 파티션 테이블 64 + 0x55 0xAA) |
| core.img (MBR 스타일) | `blockDevice.write(1 * SECTOR_SIZE, coreImgBuffer, 2047 * SECTOR_SIZE)` |
| core.img (GPT 스타일) | `blockDevice.write(34 * SECTOR_SIZE, coreImgBuffer, 2014 * SECTOR_SIZE)` (이미지 내용은 GPT용으로 빌드된 것 사용) |
| ventoy.disk.img 32MB | `blockDevice.write(part2_start_sector * SECTOR_SIZE, ventoyDiskImgBuffer, VENTOY_EFI_PART_SIZE)` |

- **ventoy.disk.img**는 압축(xz)이면 앱에서 풀어서 메모리 또는 청크로 전달.  
- **core.img**도 xz이면 풀어서 사용 (공식과 동일).

### 4.6 작업 순서 (Ventoid 권장)

1. 디스크 전체 크기(섹터 수) 획득.
2. part2_start_sector 계산 (part1_end = disk_sectors - 65536 - 1, 4KB 정렬 보정).
3. MBR 또는 GPT 버퍼 생성 (상수·구조체는 C와 동일).
4. **BlockDevice.write(0, ...)** 로 MBR/GPT 기록.
5. **boot.img** 내용 반영한 MBR을 0에 기록 (이미 4에 포함 가능).
6. **core.img** (압축 해제 후) → 섹터 1 또는 34에 기록.
7. **ventoy.disk.img** (압축 해제 후) → part2_start_sector 에 65536섹터 기록.
8. (선택) Disk Signature / UUID 등 Ventoy가 사용하는 오프셋(예: 0x180, 0x1B8 등) 채우기.

이 순서로 구현하면 C 쪽 Ventoy 설치와 동일한 레이아웃을 EtchDroid 엔진으로 재현할 수 있습니다.

---

## 5. 참조용 요약 표

| 항목 | MBR | GPT |
|------|-----|-----|
| Part1 시작 | 2048 | 2048 |
| Part2 크기(섹터) | 65536 | 65536 |
| Part2 위치 | 디스크 끝 32MB | 디스크 끝 32MB (백업 33섹터 고려) |
| Part1 타입 | 0x07 | EBD0A0A2-B9E5-4433-87C0-68B6B72699C7 |
| Part2 타입 | 0xEF | 동일 Windows Data + Attr 0x8000... |
| boot 영역 | 0~445 | 0~439 등 (GPT는 0x22 at 92) |
| core.img 시작(섹터) | 1 | 34 |
| core.img 섹터 수 | 2047 | 2014 |
| ventoy.disk.img | part2_start_sector, 65536섹터 | 동일 |

이 문서는 Ventoy 공식 C/쉘 소스만을 기준으로 작성했으며, `.so` 역공학은 포함하지 않았습니다.
