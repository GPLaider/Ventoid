# Ventoy 설치 로직 역공학 분석 & Ventoid 개발 환경 제안

## 1. Ventoy 설치 로직 역공학 (핵심)

### 1.1 아키텍처 요약

- **UI**: Flutter (`io.flutter.*`, Method Channel `usbChannel`)
- **Android 브릿지**: `com.mixapplications.ventoy_app.MainActivity` → Kotlin 코드에서 USB·설치 진입
- **설치 오케스트레이션**: `com.mixapplications.ventoy_app.d` (Kotlin, 오브퍼케이트된 단일 문자 클래스명)
- **파일시스템/파티션 읽기·ExFAT**: `com.mixapplications.filesystems.*` (Java/Kotlin)
- **실제 Ventoy 설치(포맷·레이아웃·쓰기)**: **네이티브** `libFileSystem.so` (`Manager.installVentoy` / `cleanVentoy` / `updateVentoy`)

즉, **MBR/GPT 레이아웃과 VTOY_EFI(32MB) 생성은 Java가 아니라 libFileSystem.so 안에서 수행**됩니다.

---

### 1.2 설치 플로우 (파일 경로 기준)

| 단계 | 위치 | 설명 |
|------|------|------|
| 1 | `MainActivity.smali` | Flutter 엔진, USB 권한, `usbChannel` 등록 |
| 2 | `MainActivity$a.smali` | Method Channel 핸들러 (installVentoy / updateVentoy 등 메서드 이름 디스패치) |
| 3 | `MainActivity$a$k.smali` | **설치** 호출: `new d()`, `d.d(context, device, blockDevice, label, bool, bool)` |
| 4 | `MainActivity$a$l.smali` | **업데이트** 호출: `d.e(context, device, blockDevice, long, bool)` |
| 5 | `MainActivity$a$m.smali` | **클린** 호출: `d.a(context, device, blockDevice)` |
| 6 | `ventoy_app/d.smali` | 에셋 추출 + **Manager.installVentoy / updateVentoy / cleanVentoy** 호출 |
| 7 | `filesystems/Manager.smali` | JNI → **libFileSystem.so** (installVentoy, cleanVentoy, updateVentoy) |
| 8 | `filesystems/Transactor.smali` | `UsbMassStorageDevice`(Ld/b/a/d) + `BlockDevice`(Ld/b/a/a) 보유, 네이티브에 전달 |

**핵심 클래스 (설치 진입·오케스트레이션):**

- **`ventoy_decompiled/smali/com/mixapplications/ventoy_app/d.smali`**  
  - `a(context, device, blockDevice)` → cleanVentoy  
  - `d(context, device, blockDevice, label, bool, bool)` → **installVentoy**  
  - `e(context, device, blockDevice, long, bool)` → updateVentoy  

- **`ventoy_decompiled/smali/com/mixapplications/filesystems/Manager.smali`**  
  - `installVentoy(Transactor, String dataDirPath, int blockSize, String label, boolean, boolean, boolean, long)`  
  - `cleanVentoy(Transactor, int blockSize)`  
  - `updateVentoy(Transactor, String dataDirPath, int blockSize, long, boolean)`  

**파티션 테이블 (읽기/해석용, 설치 레이아웃 생성은 아님):**

- MBR: `ventoy_decompiled/smali/com/mixapplications/filesystems/pt/MbrPartitionTable.smali`  
  - `MbrPartitionTable$Entry.smali`, `MbrPartitionTable$Entry$Type.smali`  
- GPT: `ventoy_decompiled/smali/com/mixapplications/filesystems/pt/GuidPartitionTable.smali`  
  - `GuidPartitionTable$Entry.smali`, `GuidPartitionTable$Entry$Type.smali`  
- 팩토리: `PartitionTable$Factory.smali` → `PartitionTable$Creator`로 BlockDevice(Ld/b/a/a)에서 파티션 테이블 **읽기**  

**Ventoy가 USB를 포맷할 때 쓰는 MBR/GPT·VTOY_EFI(32MB) 생성 로직:**

- **Java/Kotlin 쪽에는 “레이아웃을 만드는” 코드가 없음.**  
- **전부 `libFileSystem.so` 네이티브 내부에 있음.**  
- 따라서 **정확한 오프셋·섹터 수·VTOY_EFI 크기**를 보려면:
  - `ventoy_decompiled/lib/arm64-v8a/libFileSystem.so` (또는 armeabi-v7a 등)를 **역공학(IDA/Ghidra)** 하거나,
  - 공식 Ventoy 문서/소스(PC용 ventoy 배포판)의 디스크 레이아웃 설명을 참고하는 것이 필요합니다.

---

### 1.3 에셋(부트로더·디스크 이미지)

설치 전에 `d` 클래스가 **assets**를 앱 **dataDir**로 복사합니다.

- **`ventoy_decompiled/assets/boot/`**  
  - `boot.img`  
  - `core.img`  
- **`ventoy_decompiled/assets/ventoy/`**  
  - **`ventoy.disk.img`** ← **전체 Ventoy 부팅 디스크 이미지** (압축 없음, APK에는 .xz 아님)

`d.smali`의 `b(Context, String)` 호출:

- `b(context, "boot")` → `assets/boot/` 전체를 dataDir 아래 `boot/`로 복사  
- `b(context, "ventoy")` → `assets/ventoy/` 전체를 dataDir 아래 `ventoy/`로 복사  

그 다음 **Manager.installVentoy(Transactor, dataDirPath, blockSize, label, …)** 에서  
`dataDirPath` = `context.getDataDir().getAbsolutePath()` (끝에 `/` 보정) 이 넘어가므로,  
네이티브 코드는 대략 **`dataDirPath + "ventoy/"`** (그리고 필요 시 `boot/`) 경로에서  
`ventoy.disk.img` 등 필요한 파일을 읽어 디스크에 쓰는 구조로 추정됩니다.

**정리:**

- **부트로더/디스크 이미지 바이너리:**  
  - **`assets/ventoy/ventoy.disk.img`** (Ventoy 디스크 전체 이미지로 추정)  
  - **`assets/boot/boot.img`**, **`assets/boot/core.img`** (GRUB 등 부트 관련 이미지로 추정)  
- 앱 내 `raw` 폴더는 사용하지 않으며, **assets**만 사용합니다.

---

### 1.4 Transactor와 BlockDevice

- **`filesystems/Transactor.smali`**  
  - 생성자: `(Ld/b/a/d usbMassStorageDevice, Ld/b/a/a blockDevice)`  
  - `Ld/b/a/d` = Flutter(Dart) 측 타입 → 실질적으로 **libaums 의 UsbMassStorageDevice** 대응  
  - `Ld/b/a/a` = Flutter(Dart) 측 타입 → 실질적으로 **BlockDevice** (논리 블록 I/O)  
- 네이티브 `installVentoy` 등은 이 **Transactor**를 통해 블록 디바이스에 접근합니다.  
- Ventoid에서 EtchDroid의 **BlockDevice/UsbComm** 계열을 쓰면, “Transactor에 넘길 수 있는 BlockDevice/UsbMassStorageDevice” 형태로 맞춰주면 됩니다.

---

## 2. EtchDroid 엔진 활용 (요약)

- EtchDroid는 **단일 ISO를 덮어쓰는** 흐름이지만, **블록 단위 쓰기(오프셋 지정)** 가 가능한 레이어가 있으면,  
  Ventoy는 “고정 레이아웃(ventoy.disk.img 또는 네이티브에서 생성한 MBR/GPT + 파티션 이미지)”를 **특정 오프셋에 쓰는** 방식으로 재현 가능합니다.
- **필요한 변형:**  
  - BlockDevice/UsbMassStorageDevice에 대한 **임의 오프셋 쓰기** (또는 동일 인터페이스를 만족하는 래퍼).  
  - **Transactor**와 유사하게 “블록 크기 + 블록 디바이스 참조”를 넘겨, Ventoy 쪽 로직(우리는 ventoy.disk.img 덤프 또는 네이티브 재구현)이 **같은 시그니처**로 호출되도록 맞추는 것.

자세한 변형 포인트(클래스별 수정 목록)는 4번 로드맵에서 단계별로 다루는 것이 좋습니다.

---

## 3. 개발 환경 및 버전 제안 (Ventoid, 안전 제일)

### 3.1 EtchDroid 현재 설정 (기준)

- **`EtchDroid/build.gradle.kts`**  
  - 플러그인만 적용, 버전은 `gradle/libs.versions.toml` 사용  
- **`EtchDroid/app/build.gradle.kts`**  
  - `compileSdk = 35`, `targetSdk = 35`, `minSdk = 21`  
  - Java 11 (`sourceCompatibility`/`targetCompatibility`, `jvmTarget = "11"`)  
- **`EtchDroid/gradle/libs.versions.toml`**  
  - **Android Gradle Plugin:** `android-gradle-plugin = "8.9.1"`  
  - **Kotlin:** `kotlin = "2.1.0"`  
  - **Compose:** `compose = "1.7.8"`, `compose-bom = "2025.03.00"`  
  - 기타: `core-ktx = "1.15.0"`, `activity-compose = "1.10.1"`, `libaums = "0.10.0"` 등  

### 3.2 Ventoid 권장 버전 (EtchDroid와 충돌 최소화)

새 프로젝트 **Ventoid**를 만들 때, EtchDroid 코드/모듈을 그대로 가져와 쓸 가능성을 고려하면 아래 조합을 추천합니다.

| 항목 | 권장 값 | 비고 |
|------|---------|------|
| **AGP** | **8.9.x** (예: 8.9.1) | EtchDroid와 동일 |
| **Kotlin** | **2.1.x** (예: 2.1.0) | Compose compiler 호환 |
| **Java** | **11** | EtchDroid와 동일 |
| **compileSdk** | **35** | EtchDroid와 동일 |
| **targetSdk** | **35** | 정책·호환 유지 |
| **minSdk** | **21** | EtchDroid와 동일 (USB 등) |
| **Compose BOM** | **2025.03.00** (또는 동일 계열) | EtchDroid와 맞추면 의존성 충돌 감소 |
| **libaums** | **0.10.0** (core + libusbcommunication) | EtchDroid와 동일하게 두는 것이 안전 |

- **안전 제일:**  
  - AGP 8.9.1, Kotlin 2.1.0, Java 11, compileSdk/targetSdk 35, minSdk 21  
  - EtchDroid의 `libs.versions.toml`을 Ventoid에 복사한 뒤, 앱 모듈만 Ventoid용으로 두고, 필요한 부분만 EtchDroid에서 이식하면 버전 충돌을 피하기 쉽습니다.

---

## 4. 단계별 통합 로드맵 (개요)

1. **Ventoid 프로젝트 생성**  
   - AGP 8.9.1, Kotlin 2.1.0, Java 11, compileSdk 35, minSdk 21, libaums 동일 버전.

2. **EtchDroid에서 USB 쓰기 엔진 이식**  
   - BlockDevice / UsbMassStorageDevice / Raw write 경로만 모듈로 분리하거나 복사.  
   - “단일 ISO 쓰기” UI/로직은 제거하고, **오프셋+길이 기반 블록 쓰기** API만 노출.

3. **Ventoy 데이터 준비**  
   - `ventoy_decompiled/assets/ventoy/ventoy.disk.img`, `assets/boot/boot.img`, `core.img`를 Ventoid 앱 assets(또는 raw)에 포함.  
   - 설치 시 dataDir 등으로 복사하는 로직은 `d.smali`의 `b()` 흐름을 참고해 Kotlin으로 재구현.

4. **설치 경로 구현 (두 가지 중 택일)**  
   - **A)** `libFileSystem.so`를 Ventoid에 포함하고, Manager(installVentoy/cleanVentoy/updateVentoy) JNI 호출부만 Kotlin으로 재구성 (Transactor는 EtchDroid 엔진의 BlockDevice/UsbMassStorageDevice에 맞게 래핑).  
   - **B)** 공식 Ventoy 문서/PC 툴로 MBR/GPT·VTOY_EFI 레이아웃을 문서화한 뒤, EtchDroid 엔진으로 **ventoy.disk.img**를 디스크 시작부터 블록 단위로 쓰기 (이미지가 이미 전체 레이아웃을 담고 있다면 이 방식만으로도 가능).

5. **UI·권한·에러 처리**  
   - Flutter 제거, 순수 Kotlin/Compose로 USB 권한 요청, 디바이스 선택, 설치 진행률, 실패 시 메시지 처리.

이 문서는 **1번(설치 로직 역공학)** 과 **3번(개발 환경)** 을 중점으로 정리했고, 2번·4번은 요약만 넣었습니다.  
2번(BlockDevice/UsbComm 변형)과 4번(상세 작업 순서)는 다음 단계에서 클래스 단위로 풀어서 정리할 수 있습니다.
