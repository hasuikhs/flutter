# Flutter

## 0. Android Studio & Xcode 설치
- AOS, IOS 애뮬레이터 실행을 위해 설치
### 0.1 Android Studio
- `mac`일 경우 brew 를 이용해 간단하게 설치 가능
  ```bash
  $ brew install --cask android-studio
  ```
- [android-studio download](https://developer.android.com/studio)

- Android Studio 설치 후 Plugins에서 `flutter` 검색 후 설치
- Android Studio 설치 후 실행 시에 `Projects` 탭에서 `More Actions`에서 SDK Manager 선택
  - `settings` - `System Settings` - `Android SDK` 왼쪽 탭에서 선택하고 우측에서 `SDK Tools`를 선택하고 `Android SDK Command-lkine Tools` 체크 후 적용


### 0.2 Xcode 설치 (mac만 해당)
- IOS Emulator를 위함
- AppStore를 이용하여 설치해도 되지만 시간이 오래걸릴 수 있음
- [Xcode download](https://developer.apple.com/download/all/?q=Xcode)

## 1. Flutter 설치
- [Flutter download](https://docs.flutter.dev/get-started/install)
- sdk가 설치할 폴더로 이동한 후 압축 해제
- 압축 해제 후 환경 설정
- mac
  ```bash
  # zsh 일 경우
  $ touch ~/.zshrc
  $ open ~/.zshrc

  # bash 일 경우
  $ touch ~/.bash_profile
  $ open ~/.bash_profile

  # 안에 내용을
  export PATH="$PATH:Flutter 압축해제 경로/bin"

  # 확인
  $ flutter doctor # 입력하여 제대로 설치가 되었는지 확인

  # m1에서 에러가 발생할 경우 터미널을 재시작하고
  $ softwareupdate --install-rosetta # 입력
  ```
- windows
  - 환경 변수 편집에서 Path에 대해 편집
  - 새로 만들기로 `압축해제 경로/bin` 경로 적어줌
  - cmd에서 `flutter doctor` 입력하여 확인

## 2. VSCODE
- extension에서 flutter 설치
- 터미널에서 `flutter create projectName`를 실행하여 flutter 프로젝트 시작
- 우측하단에서 flutter를 시뮬레이션할 OS를 선택하고
- `main.dart` 로 이동하여 우측 상단 화살표로 실행하여 flutter 프로젝트 확인