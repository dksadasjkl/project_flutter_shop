# 🔖 목차

> ## [✨ 프로젝트 소개](#-프로젝트-소개-notion)
>
> ## [✔ 컨벤션](#-컨벤션-1)
> 
> ## [🛠 개발 도구](#-개발-도구-1)
>
> ## [🖥 화면 구현](#-화면-구현-1)
>
> ## [💡 느낀점](#-느낀점-1)

<br/>
<br/>

### 🌟 제목

-   플러터를 활용한 간단한 모바일 쇼핑몰

### 🚀 목적

-   신규 언어의 학습과 활용
### 📆 제작 기간

-   2025.05.20 ~ 2025.05.30

### 🔎 주요 기능

-   사용자 모드 메뉴

    > 전체 제품 페이지 조회

    > 제품 주문 및 수정 / 삭제

    > 장바구니 담기 기능

    > 우편번호 및 주소 찾기 기능

    > 마이페이지 기능 구현

    > 배송 조회 기능

<br/>
<br/>

## ✔ 컨벤션

원활한 소통과 협업을 위해 커밋 컨벤션과 코드 컨벤션을 설정하고 이를 따랐습니다. 리드미에는 간략히 작성하였습니다.

<h3>
<a href="https://mangrove-comic-a17.notion.site/Git-Commit-Message-Convention-8e5410868b7d4bb6a9e61e976d638963">📍 커밋 컨벤션</a>
</h3>

<div>
<pre background-color="#dbdbdb">
<p>
1. 커밋 유형 지정
    - 커밋 유형은 영어 대문자로 작성하기
    - 커밋 유형
    - Feat : 새로운 기능 추가
    - Fix : 버그 수정
    - Docs : 문서 수정
    - Style : 코드 formatting, 세미콜론 누락, 코드 자체의 변경이 없는 경우
    - Refactor : 코드 리팩토링
    - Test : 테스트 코드, 리팩토링 테스트 코드 추가
    - Chore : 패키지 매니저 수정, 그 외 기타 수정 ex) .gitignore
    - Design : CSS 등 사용자 UI 디자인 변경
    - Comment : 필요한 주석 추가 및 변경
    - Rename : 파일 또는 폴더 명을 수정하거나 옮기는 작업만인 경우
    - Remove : 파일을 삭제하는 작업만 수행한 경우
    - !BREAKING CHANGE : 커다란 API 변경의 경우
    - !HOTFIX : 급하게 치명적인 버그를 고쳐야 하는 경우

🧾 2. 제목과 본문을 빈행으로 분리 - 커밋 유형 이후 제목과 본문은 한글로 작성하여 내용이 잘 전달될 수 있도록 할 것 - 본문에는 변경한 내용과 이유 설명 (어떻게보다는 무엇 & 왜를 설명)

#️⃣ 3. 제목 첫 글자는 대문자로, 끝에는 . 금지

↩️ 4. 제목은 영문 기준 50자 이내로 할 것

⏺️ 5. 자신의 코드가 직관적으로 바로 파악할 수 있다고 생각하지 말자

👆 6. 여러가지 항목이 있다면 글머리 기호를 통해 가독성 높이기

</p>
</pre>
</div>

<h3>
<a href="https://mangrove-comic-a17.notion.site/Code-Convention-ed0bf7dc4b974f17acae503ba05efc24?pvs=74">📍 코드 컨벤션</a>
</h3>
<div>
<pre>
<p>
🛼 문자열을 처리할 때는 쌍따옴표를 사용하도록 합니다.

🐫 문장이 종료될 때는 세미콜론을 붙여줍니다.

💄 함수명, 변수명은 카멜케이스로 작성합니다.

🐫 가독성을 위해 한 줄에 하나의 문장만 작성합니다.

❓ 주석은 설명하려는 구문에 맞춰 들여쓰기 합니다.

🔠 연산자 사이에는 공백을 추가하여 가독성을 높입니다.

🔢 콤마 다음에 값이 올 경우 공백을 추가하여 가독성을 높입니다.

💬 생성자 함수명의 맨 앞글자는 대문자로 합니다.

🔚 var는 절대 사용하지 않는다. (const를 let 보다 위에 선언한다)

👆 const와 let은 사용 시점에 선언 및 할당을 한다. (함수는 변수 선언문 다음에 오도록한다.)

✏️ 외부 모듈과 내부 모듈을 구분하여 사용한다.

🧮 배열과 객체는 반드시 리터럴로 선언한다. (new 사용 X)

📠 배열 복사 시 반복문을 사용하지 않는다.

😎 배열의 시작 괄호 안에 요소가 줄 바꿈으로 시작되었다면 끝 괄호 이전에도 일관된 줄 바꿈 해야한다. (일관되게 모두 줄 바꿈을 해주어야 한다.)

🧶 객체의 프로퍼티가 1개인 경우에만 한 줄 정의를 허용하며, 2개 이상일 경우에는 개행을 강제한다. (객체 리터럴 정의 시 콜론 앞은 공백을 허용하지 않음 콜론 뒤는 항상 공백을 강제)

🧂 메서드 문법 사용 시 메서드 사이에 개행을 추가한다.

🌭 화살표 함수의 파라미터가 하나이면 괄호를 생략한다.

🍳 변수 등을 조합해서 문자열을 생성하는 경우 템플릿 문자열을 이용한다.

🧇 변수 등을 조합해서 문자열을 생성하는 경우 템플릿 문자열을 이용한다.

🥞 wildcard import는 사용하지 않는다. (import문으로부터 직접 export하지 않는다.)

🥖 한 줄짜리 블록일 경우라도 {}를 생략하지 않으며 명확히 줄 바꿈 하여 사용한다.

🥯 switch-case 사용 시 첫 번째 case문을 제외하고 case문 사용 이전에 개행한다.

🥐 삼중 등호 연산자인 ===, !==만 사용한다.

🚐 반복문 사용은 일반화된 순회 메서드 사용을 권장한다.

🚑 람다함수 안에서 밖에 있는 변수를 사용하지 말라

🚚 코드 블럭 주석 처리를 위해서는 한 줄 주석을 사용한다. 여러 줄 주석을 작성할 때는 \*의 들여쓰기를 맞춘다. 주석의 첫 줄과 마지막 줄은 비워둠

💫 시작 괄호 바로 다음과 끝 괄호 바로 이전에 공백이 있으면 안 된다.

</p>
</pre>
</div>

<p align="right" dir="auto">
<a href="https://github.com/dksadasjkl/project_kiosk_front">TOP 🔼</a>
</p>

<br/>
<br/>


## 🛠 개발 도구

### 1. Flutter

<p>
<img src="https://img.shields.io/badge/Flutter-02569B?style=flat&logo=flutter&logoColor=white"/>
<img src="https://img.shields.io/badge/Dart-0175C2?style=flat&logo=dart&logoColor=white"/>
</p>

### 2. Database

<p>
<img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=Firebase&logoColor=white"/>
</p>

### 3. Library

### ⛓️ pubspec.yaml(Flutter)

| 라이브러리                          | 용도                                  |
| ----------------------------------- | ------------------------------------- |
| flutter (sdk)	Flutter SDK           | 앱의 기본 프레임워크                    |
| cached_network_image                | 네트워크 이미지 캐싱 및 로딩 처리        |
| intl                                | 날짜, 시간, 숫자 등 국제화 기능 지원     |
| kpostal                             | 주소 검색 및 도로명 주소 API            |
| flutter_inappwebview                | 앱 내 웹뷰를  지원하는 고급 WebView 기능 |
| shared_preferences                  | 간단한 로컬 데이터를 Key-Value로 저장    |
| firebase_core	Firebase              | 	파이어베이스의 핵심 기능 초기화 패키지  |
| cloud_firestore	Firebase            | Cloud Firestore DB 연동                |


<br/>
<br/>


## 🖥 화면 구현

<div align="center" dir="auto">
  <img src="https://github.com/user-attachments/assets/a9e4a6b9-4de6-4222-b1ec-7da08ab72239" width="300px"/>  
  <br/><b>전체 제품 화면</b>
</div>
<br/>
<div align="center" dir="auto">
  <img src="https://github.com/user-attachments/assets/07f0e4fb-63bf-4a14-b4a2-32d3df3b3772" width="300px"/>
  <br/><b>제품 상세페이지 화면</b>
</div>
<br/>
<div align="center" dir="auto">
  <img src="https://github.com/user-attachments/assets/866e0782-d978-4c1b-9352-03f5659fd6a4" width="300px"/>
  <br/><b>장바구니 화면</b>
</div>
<br/>
<div align="center" dir="auto">
  <img src="https://github.com/user-attachments/assets/1657571b-faa6-4dd2-aee3-4fbeaf1764f4" width="300px"/>
  <br/><b>주문 화면</b>
</div>
<br/>
<div align="center" dir="auto">
  <img src="https://github.com/user-attachments/assets/e18ec485-6954-43e1-b881-f8fabdaac5c6" width="300px"/>
  <br/><b>마이페이지 화면</b>
</div>


</br>
</br>

## 💡 느낀점

### 서창현

<div align="center">
</div>
<span>
<p>이번 프로젝트를 통해 Flutter라는 새로운 프레임워크를 처음으로 접하게 되었고, 그 과정에서 개발자로서 큰 성취감을 느낄 수 있었습니다. Dart 언어는 처음 사용하는 언어였지만, Java와 문법 구조가 유사한 부분이 많아 비교적 빠르게 적응할 수 있었습니다. 기존에 Java로 개발한 경험이 있어 클래스 구성이나 자료형 선언, 객체지향적인 접근 방식 등이 익숙하게 다가왔고, 덕분에 초반 학습 부담을 줄일 수 있었습니다.</p> <p>특히 Flutter의 위젯 기반 구조와 Hot Reload 기능은 개발 효율성을 크게 높여주었고, 빠르게 화면을 구성하고 피드백을 받을 수 있어 개발 자체가 재미있고 몰입감 있게 느껴졌습니다. 생소했던 기술을 하나씩 이해하고 직접 구현해 나가면서 ‘내가 진짜 앱을 만들고 있구나’라는 실감과 함께 뿌듯함을 느꼈습니다.</p> <p>Flutter를 배우며 단순히 기술적인 지식뿐만 아니라, 새로운 도구를 두려워하지 않고 도전하는 자세가 얼마나 중요한지도 깨달았습니다. 처음에는 막막했지만, 결국 앱을 완성해냈다는 경험은 앞으로 어떤 기술을 만나더라도 잘 적응하고 배워나갈 수 있다는 자신감을 심어주었습니다.</p> <p>이번 경험을 계기로, 앞으로도 다양한 기술을 배우고 익히는 것에 적극적으로 도전하고 싶다는 열정이 생겼습니다. Flutter는 제게 단순한 도구 그 이상으로, 성장의 계기를 만들어준 의미 있는 기술이었습니다.</p>



</span>

---
