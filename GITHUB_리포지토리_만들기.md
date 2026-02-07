# GitHub 리포지토리 만들기 (Ventoid 올리기)

> ⚠️ **zip, tar.gz 등 압축파일(ventoid-project.tar.gz 등)을 GitHub에 업로드하지 마세요.**  
> 폴더 자체를 Git 저장소로 만들고 `git push`로 올려야 버전 관리·협업이 가능합니다.

## 1단계: GitHub에서 빈 리포지토리 만들기

1. **브라우저에서 GitHub 로그인**  
   https://github.com

2. **새 리포지토리 만들기**  
   - 오른쪽 위 **+** 클릭 → **New repository** 선택  
   - 또는 바로 가기: https://github.com/new

3. **설정 입력**
   - **Repository name**: `ventoid` (원하는 이름으로 해도 됨)
   - **Description**: `루팅 없이 Android에서 부팅 USB를 만드는 앱` (선택)
   - **Public** 선택
   - **⚠️ 중요**: "Add a README file", "Add .gitignore", "Choose a license" **전부 체크하지 마세요.**  
     (이미 로컬에 코드가 있으므로 빈 저장소로 만듭니다.)
   - **Create repository** 클릭

4. **다음 화면**  
   "…or push an existing repository from the command line" 안내가 나옵니다.  
   아래 2단계 명령어를 사용하면 됩니다.

---

## 2단계: 로컬에서 GitHub로 푸시하기

GitHub에서 만든 저장소 주소가  
`https://github.com/당신아이디/ventoid` 라고 하면:

**PowerShell을 열고** (Cursor 터미널 또는 Windows PowerShell):

```powershell
cd "c:\Users\Admin\Documents\Cursor\ventoid"

# 아래 주소에서 "당신아이디"를 본인 GitHub 아이디로 바꾸세요
git remote add origin https://github.com/당신아이디/ventoid.git

# 푸시 (처음 한 번)
git push -u origin master
```

- **GitHub 아이디/비밀번호**를 물어보면 입력합니다.  
- 비밀번호 대신 **Personal Access Token**을 쓰도록 안내되면,  
  GitHub → Settings → Developer settings → Personal access tokens 에서 토큰을 만들고, 비밀번호 칸에 토큰을 입력하면 됩니다.

---

## 요약 체크리스트

- [ ] https://github.com/new 접속
- [ ] Repository name: `ventoid`
- [ ] Public, README/.gitignore/License **추가 안 함** → Create repository
- [ ] 터미널에서 `git remote add origin https://github.com/당신아이디/ventoid.git`
- [ ] `git push -u origin master`

끝나면 `https://github.com/당신아이디/ventoid` 에 코드가 올라가 있습니다.
