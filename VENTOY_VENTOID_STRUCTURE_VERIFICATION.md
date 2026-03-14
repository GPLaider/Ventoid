# Ventoy vs Ventoid USB 구조 검증

공식 Ventoy와 Ventoid가 만드는 USB 레이아웃·쓰기 순서를 비교한 문서입니다.

## 1. 레이아웃 공식 (ventoy_lib.sh / Utility.c)

| 항목 | Ventoy (Linux ventoy_lib.sh) | Ventoy (Windows Utility.c) | Ventoid |
|------|------------------------------|-----------------------------|---------|
| Part1 시작 | 2048 | 2048 | 2048 |
| Part1 끝 | `sector_num - VENTOY_SECTOR_NUM - 1 - mod` | `2048 + PartSectorCount - 1` | `part1End` (정렬 후) |
| Part2 시작 | `part1_end_sector + 1` (4KB 정렬) | `2048 + PartSectorCount` | `part2Start` |
| Part2 크기 | 65536 섹터 (32MB) | 65536 | 65536 |
| 4KB 정렬 | `part2_start % 8 == 0` 되도록 part1_end 감소 | `ReservedSector`로 디스크 끝 예약 또는 Part1 감소 | part2Start % 8 == 0 되도록 part1End 감소 |

- **Ventoid 계산식 (Ventoy Linux와 동일):**
  - `part1End = diskSectors - 65536 - 1` (예약 0, MBR)
  - `part2Start = part1End + 1`
  - `mod = part2Start % 8` → `part1End -= mod`, `part2Start = part1End + 1`

- **주의:** Windows Ventoy는 `ReservedSector`를 쓰므로 같은 디스크 크기라도 Part2 시작이 Linux/Ventoid와 0~7 섹터 차이 날 수 있음. Ventoid는 **Linux 스크립트와 동일**한 방식 사용.

## 2. 쓰기 순서 및 오프셋

| 순서 | 대상 | Ventoy | Ventoid |
|------|------|--------|---------|
| 1 | MBR (512B) | 섹터 0, boot.img 446B + 파티션 테이블 + 55 AA | 동일: `writeSectors(0, mbr)` |
| 2 | core.img (MBR 스타일) | 섹터 1부터 2047 섹터 | 동일: `writeSectors(1, coreImg, 0, 2047*512)` |
| 3 | Part1 exFAT | Windows: FormatEx/VDS로 포맷 | Ventoid: 직접 exFAT 구조 작성 후 Part1 시작 섹터에 쓰기 |
| 4 | ventoy.disk.img (32MB) | part2_start_sector부터 65536 섹터 | 동일: `writeSectors(layout.part2StartSector, ventoyDiskImg, ...)` |

- **Part1 exFAT:** Ventoy는 Windows API(FormatEx 등)로 포맷. Ventoid는 exFAT 부트·FAT·루트 등을 직접 구성해 Part1 시작(섹터 2048)부터 쓰며, **Main Boot 12섹터 → Backup Boot 12섹터 → FAT → 루트·비트맵·업케이스** 순서로 동일 스펙을 따름.

## 3. MBR 파티션 엔트리

| 필드 | Part1 | Part2 |
|------|-------|-------|
| Boot | 0x80 | 0x00 |
| Type | 0x07 (exFAT/NTFS) | 0xEF (EFI) |
| LBA Start | 2048 | part2StartSector |
| Sector Count | part1SectorCount | 65536 |

- Ventoid의 `writeMbrPartitionEntry`는 위와 같이 채우며, CHS는 LBA에서 역산. LBA/섹터 수는 부팅에 사용되는 핵심 값이며 Ventoy와 동일 의미.

## 4. 검증 방법 (작동 안 할 때)

1. **설치 후 로그 확인**  
   앱 로그에 다음이 출력됨:  
   `layout: part1Start=2048 part1End=? part2Start=? part2End=? part1Count=?`  
   - part1Start는 반드시 **2048**
   - part2Start + 65536 - 1 = part2End
   - part2Start % 8 == 0

2. **PC에서 디스크 레이아웃 확인**  
   - Windows: `diskpart` → `list disk` → `select disk N` → `list partition`  
   - 파티션 1: 오프셋 2048 섹터(1MB), 타입 0x07  
   - 파티션 2: 오프셋 part2Start 섹터, 크기 32MB, 타입 0xEF  

3. **공식 Ventoy USB와 비교**  
   - 같은 용량 USB를 공식 Ventoy(Linux 또는 Windows)로 설치한 뒤, `list partition` 또는 `fdisk -l`로 Part1/Part2 시작 LBA와 크기 비교  
   - Ventoid는 **Linux ventoy_lib.sh**와 같은 Part2 시작 계산 사용 (Windows Ventoy와는 0~7 섹터 차이 가능).

## 5. 차이로 인해 생길 수 있는 문제

- **Part2 위치:** Part2 시작이 공식과 다르면 부트로더가 EFI 파티션을 못 찾을 수 있음. Ventoid는 MBR에 쓴 part2StartSector와 동일한 오프셋에 ventoy.disk.img를 쓰므로, MBR과 실제 데이터는 일치함.
- **exFAT 구조:** Ventoid가 직접 만든 exFAT이 스펙과 다르면 Windows에서 인식 오류·쓰기 금지 등이 날 수 있음. 이 경우 exFAT 부트 섹터(첫 512바이트)를 공식 포맷 결과와 비교 권장.
- **디스크 크기:** `blockDevice.blocks`가 실제 디스크 섹터 수와 다르면 part2Start가 어긋남. 설치 로그의 part1End/part2Start를 위 공식에 넣어 검증 가능.
