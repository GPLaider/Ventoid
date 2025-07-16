# Simple Ventoy - 간단하고 깔끔한 Ventoy USB 생성 앱

## 🎯 프로젝트 개요

기존 Ventoy Android 앱의 GPL 위반 문제를 해결하고, 불필요한 광고와 난독화 코드를 제거한 **완전히 깔끔한 대안 앱**입니다.

### 핵심 발견사항
- **기존 앱 크기**: 103MB
- **실제 필요한 기능**: 4개 img 파일 (80MB) + 간단한 플래싱 로직
- **불필요한 부분**: 67MB 난독화 코드 + 2.4MB 광고 코드

## 🚀 주요 특징

### ✅ 간단함
- **핵심 기능만**: USB 감지 → 4개 이미지 순차 플래싱 → 완료
- **깔끔한 UI**: Material Design 3 적용
- **직관적 사용**: 버튼 하나로 모든 작업 완료

### ✅ 투명성
- **완전 오픈소스**: 모든 코드 공개
- **난독화 없음**: 읽기 쉬운 Kotlin 코드
- **GPL 준수**: 라이선스 완전 준수

### ✅ 효율성
- **예상 크기**: 10-15MB (기존의 85% 감소)
- **빠른 실행**: 단일 DEX 파일
- **최소 권한**: 필수 권한만 요청

## 📱 앱 구조

### 핵심 컴포넌트
```
MainActivity.kt          - 메인 화면 및 플래싱 로직
assets/
├── boot/boot.img        - 512B MBR 부트 섹터
├── boot/core.img        - 1MB Ventoy 코어
├── ntfs.img             - 47MB 가변 크기 NTFS 템플릿
└── ventoy/ventoy.disk.img - 32MB EFI 부팅 이미지
```

### 플래싱 프로세스
1. **USB 디바이스 감지** - USB Mass Storage 클래스 필터링
2. **권한 확인** - USB 및 저장소 권한 요청
3. **순차 플래싱** - 4개 이미지 파일을 순서대로 USB에 쓰기
4. **크기 조정** - ntfs.img를 USB 크기에 맞춰 동적 확장
5. **완료 알림** - 성공/실패 상태 표시

## 🛠️ 빌드 방법

### 1. Android Studio에서 빌드
```bash
# 1. Android Studio 설치
# 2. 프로젝트 열기
# 3. Build > Build Bundle(s) / APK(s) > Build APK(s)
```

### 2. 명령줄에서 빌드
```bash
# Android SDK 설치 후
./gradlew assembleDebug

# APK 위치: app/build/outputs/apk/debug/app-debug.apk
```

### 3. 서명된 APK 생성
```bash
# 릴리스 빌드
./gradlew assembleRelease

# 키스토어로 서명
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 \
  -keystore my-release-key.keystore app-release-unsigned.apk alias_name
```

## 📋 설치 및 사용

### 시스템 요구사항
- Android 7.0 (API 24) 이상
- USB OTG 지원
- 최소 100MB 여유 공간

### 설치 방법
1. APK 파일 다운로드
2. "알 수 없는 소스" 허용
3. APK 설치
4. 권한 승인

### 사용 방법
1. USB 디바이스 연결
2. 앱 실행
3. "Ventoy USB 생성" 버튼 클릭
4. 완료까지 대기

## ⚠️ 주의사항

### 데이터 손실 경고
- **USB 디바이스의 모든 데이터가 삭제됩니다**
- 중요한 데이터는 미리 백업하세요

### 호환성
- USB 2.0/3.0 저장 장치 지원
- 최소 1GB 이상 용량 권장
- FAT32/NTFS 파일시스템 지원

## 🔧 개발자 정보

### 기술 스택
- **언어**: Kotlin
- **UI**: Material Design 3
- **최소 SDK**: API 24 (Android 7.0)
- **타겟 SDK**: API 34 (Android 14)

### 핵심 라이브러리
- AndroidX Core KTX
- Material Components
- Lifecycle Components
- Coroutines (비동기 처리)

## 📄 라이선스

### GPL v3+ 준수
이 프로젝트는 GNU General Public License v3+ 하에 배포됩니다.

### 의존성 라이선스
- **AndroidX**: Apache License 2.0
- **Material Components**: Apache License 2.0
- **Kotlin**: Apache License 2.0

## 🤝 기여하기

### 개발 참여
1. 이 저장소 포크
2. 기능 브랜치 생성
3. 변경사항 커밋
4. Pull Request 생성

### 버그 리포트
- GitHub Issues에서 버그 리포트
- 재현 단계와 환경 정보 포함

## 💝 후원

### BTC 기부
```
bc1q...example (실제 주소로 교체 필요)
```

### 기타 지원
- ⭐ GitHub 스타
- 🐛 버그 리포트
- 📝 문서 개선
- 🌍 번역 지원

---

**Simple Ventoy** - 복잡함을 제거하고 본질만 남긴 Ventoy 앱 ✨

