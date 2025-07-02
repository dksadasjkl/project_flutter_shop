# 🔖 목차

> ## [✨ 프로젝트 소개](#-프로젝트-소개-notion)
>
> ## [✔ 컨벤션](#-컨벤션-1)
> 
> ## [🛠 개발 도구](#-개발-도구-1)
>
> ## [📆 프로젝트 일정](#-프로젝트-일정-1)
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

-   2025.05.10 ~ 2025.05.20

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

### 1. flutter

<p>
<img src="https://img.shields.io/badge/Java-007396?style=for-the-badge&logo=Java&logoColor=white"/>
<img src="https://img.shields.io/badge/SpringBoot-6DB33F?style=for-the-badge&logo=SpringBoot&logoColor=white"/>
<img src="https://img.shields.io/badge/Amazon Aws-232F3E?style=for-the-badge&logo=Amazon Aws&logoColor=white"/>
<img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=Firebase&logoColor=white"/>
</p>

### 3. Database

<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=MySQL&logoColor=white"/>

### 4. SCM & Deployment

<p>
<img src="https://img.shields.io/badge/Git-181717?style=for-the-badge&logo=Git&logoColor=white"/>
<img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white"/>
<img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=Docker&logoColor=white">
</p>

### 5. Library

-   ### Back-end

<p>
<img src="https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=JSON Web Tokens&logoColor=white"/><img src="https://img.shields.io/badge/MyBatis-271e1f?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAABuElEQVR4nO3US4hPcRQH8H9RI+Wx8FohkVfkUdQkC5FXxs6WhZSysSBCTWyRZpryWDHZi7LxSGRBKUtKMmGiRB6ZIvPRqbP4u917/zP/maXv6t77u+f7Ped8z/k1GiMANuI29mJuY7yBM/7F2bGQLcR2TMR8rMVsHMJd/MSftirBKgwrx03Mwv1839BuBdHnAfzCezzH1yR9gjv53IdH+IR3uIWudkXn4G0Sf8GQapxuV2QLvmENJqRXXTiGG0k+lAmsrCLpRTc2Y2rJ+YqKuGhVYFmrLPubSh1ODx7jepSOzoq4+E8mNg+TyxKMH1fnCNahP1pUiNuKF2n2ASzBDxwuE7moNQ5iJqZVVLQYr7G+7HA6XrYQuIxd+I2HOIUdafyUaA/WFSttFlmEjzUCx7G/5rynzuiOVI9snpYED2R77tUI7C4jjrKOYjAn6Fx+25bP13ACM3L2qxDxHc3Em3A1l6iID7iAPblo0ZYH6nGkmPl544dncQuXtWcfvo+RfBALWl1ol3L0RotXWF5JXhBamstW5kkRkcyV2J0RkReEJmFnehTGvsHnvLZjuU7GKI+a+D8aBfwFL0hrRFV1ciwAAAAASUVORK5CYII=&logoColor=white">
<img src="https://img.shields.io/badge/Lombok-ca0124?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAAEeElEQVR4nO2aW4hVVRjHP01HzZJGJcpuU6l00Uqzgl4sCrqgDz5IZZjZQxlEaKBJWVA9pEEG3QkqESrtAqWhY+WDQZBpF2ys1DLz0s3spqU2Nr/42GvR19eZaVpzBtaZs39wmLPP3vs/a+219ndbS6SkpKSkpKSk1gEOA14H/gBukXoDmMHfvCf1BHAU8L15AHOlngAeNJ3/Augv9QIwAjhoHsAkqSeAl03nV0tPAjgDuBt4E9gItAAXm/NnAW2h8/r3HOkJAKcElxY7Z1lmrnvE/L5cegLAJGAflTkE3GCu3WnOfQyMlFoGmBw6GWkFloTfTwcGmWsHVHhAvwDjpRYBTnMj/2lH7zQwtJ1Zshc4U2oNYIXr/OBOhL77jQHUjkc+AHpLrQCMcu/52Z2870Vz33bgN3N8tdQKwP2m4Uv/x30nAdvCfa8C9xidt6RWoAhfIxPduaOBdcAmf87kAZcBhwPHGNeps6FBcgcYZzr/M9DPnZ/mjNzzQFMHel+aa0+U3AEWmAYvrnB+mOtUdI865a8HRodZol5kivMkx0nOAL2Are1Nf3PdIOCpdiLD9mjNPisELu1o+le4/oIw8n924gF8KLkDrDQNfiMYLv3b9z/uawJuDpng2mBE1VD+aPRulBrw/W2hsTqi35nGj0rQ09kR+QkYKDkDLDINft98/wrok6C32GgslJyhmMK2imOt/KwEPfUCB8L9OqtGSM4AL5kOf+YM4ZEJevOMRrPkDDDeNLbNjf78BL2BwG6jMUFyhSKD+8g0dr35/quGsgmas41GS9ZZIIXrivwO7DHHdyToaVHkW6MxWXIFODWMcuRdl8oOSNCcaTQ+yXb0gb4hYLGuzkZz1yVo9gd2GY1rJFeA+1yMriMeWa05QRct/2a1L5Kx1T9kGvuOM3xNCZrDXAnsKskRYLhzUS0uo0uK14EXjMbbKTOo2wEGhypOZI8zgs2JU3+i0dCZNUZyA+gHrDEN3e8ehhrBoQm6jW4x5CHJDaCPFjZNI3XKL3P+f2xi8URrAZHPtQ4oOQE0AK/wT+4EnjPH0xK1b3NTP68VIAq/vNx1/olw7njgMWB6ovYVwX1G7pKcoEhIVrnOP1mNsrS+Ls7lNWcV8VGEuBtc51eFabqxK++prg26SpHqNUouUCxI2IRGmQ+8Zo7PTdQ+D/jB6HytK0GSAxQW+XYX4WmF56Zw/vyQ9i5KCVGBqcFbRL5JqRN256akNW7UdXQurIK2prePOu1tWZS4KPz7bDcyMbY/tgr6lwBbnLYWTE6oTg+6bujWuca1hve9oQrl8aUVVn2ezmJlh6Liandhxg0IY7ug2Vt3e4WFDb/Ko//rWskFim1qNqafm1i31/f7IuABYAf/Rh/EM8AQyQngWdPIe0NCYj9HmDC4MdT8dUPTlcCtwMMhZY11+0odX5KNlfcAc+ge1HMs1IclOQMMcSWsVNrCXj7d3Hh5tiWsSgAnh50ZO8MKrP3EjUkHwvHWELLq9tbHQxY3ISX/LykpKSkpKZHu5C8+ETRdu+5D6AAAAABJRU5ErkJggg==&logoColor=white">
</p>

-   ### Front-end
<p>
<img src="https://img.shields.io/badge/Axios-5A29E4?style=for-the-badge&logo=Axios&logoColor=white"/>
<img src="https://img.shields.io/badge/React Query-FF4154?style=for-the-badge&logo=reactquery&logoColor=white"/>
<img src="https://img.shields.io/badge/React Router-CA4245?style=for-the-badge&logo=React Router&logoColor=white"/>
<img src="https://img.shields.io/badge/Emotion-cb0096?style=for-the-badge&logo=react&logoColor=white">
</p>

### ⛓️ pubspec.yaml(flutter)

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
 <img src="https://github.com/user-attachments/assets/a9e4a6b9-4de6-4222-b1ec-7da08ab72239" align="center" width="100%"/> 
    <b>전체 제품 화면</b>
</div>
<br/>
<div align="center" dir="auto">
    <img src="https://github.com/user-attachments/assets/07f0e4fb-63bf-4a14-b4a2-32d3df3b3772" align="center" width="100%"/>
    <b>제품 상세페이지 화면</b>
</div>
<br/>
<div align="center" dir="auto">
    <img src="https://github.com/user-attachments/assets/866e0782-d978-4c1b-9352-03f5659fd6a4" align="center" width="100%"/>
    <b>장바구니 화면</b>
</div>
<br/>
<div align="center" dir="auto">
    <img src="https://github.com/user-attachments/assets/1657571b-faa6-4dd2-aee3-4fbeaf1764f4" align="center" width="100%"/>
    <b>주문 화면</b>
</div>
<br/>
<div align="center" dir="auto">
    <img src="https://github.com/user-attachments/assets/e18ec485-6954-43e1-b881-f8fabdaac5c6" align="center" width="100%"/>
    <b>마이페이지 화면</b>
</div>


</br>
</br>

## 💡 느낀점

### 서창현

<div align="center">
</div>
<span>
<p>이번 한 달 동안 프로젝트를 진행하면서 많은 것을 배울 수 있었습니다. 프로젝트를 진행하면서 책임감을 느꼈고, 그 책임을 다하기 위해 최선을 다하겠다는 마음가짐을 가졌습니다. 프로젝트를 추진하는 과정에서 여러 가지 어려움이 있었지만, 하나씩 해결해 나가며 성장하는 소중한 경험을 할 수 있었습니다.</p>
<p>가장 큰 도전은 배포 과정이었습니다. 첫 번째 프로젝트에서는 프론트엔드에서 카카오 지도를 사용하기 위해 HTTPS를 필수로 적용해야 했고, 그때는 팀원들과 강사님의 도움을 받아 무사히 배포할 수 있었습니다. 하지만 이번 프로젝트에서는 혼자서 무중단 배포를 처음 시도하게 되었고, 특히 EC2를 사용해 Docker 컨테이너에서 서버를 실행시키는 과정에서 이론적으로는 이해했지만 실제로 실습을 하면서 많은 어려움을 겪었습니다. 이 과정을 통해 배포에 대한 깊은 이해가 부족함을 느꼈고, 앞으로 배포 관련 공부를 더 해야겠다는 다짐을 하게 되었습니다.</p>
<p>또한, 프로젝트 초기 데이터베이스 설계 과정에서 데이터 정규화의 중요성을 실감했습니다. 데이터 정규화가 제대로 이루어지지 않으면 불필요한 데이터 삽입이나, 원하는 데이터를 효율적으로 가져오는 데 어려움이 생길 수 있습니다. 이로 인해 데이터베이스를 재설계해야 할 수도 있다는 점을 깨닫고, 데이터베이스 설계에 대해 다시 한 번 깊이 고민하게 되었습니다.
이번 프로젝트를 통해 많은 것을 배우고 경험하면서, 다음 프로젝트에서는 더욱 잘할 수 있을 것이라는 자신감이 생겼습니다. 이 경험은 제 개발 역량을 한 단계 더 끌어올려 준 값진 시간이었습니다.</p>



</span>

---
