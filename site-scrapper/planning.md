# site-scrapper 기획서

## 개요
site-scrapper(사이트 스크래퍼)는 웹 사이트를 스크래핑, 북마킹하여 관리하고 공유할 수 있는 웹 툴이다.

## 목표
1. 특정 웹 사이트를 스크랩 (북마크) 한다.
2. 스크랩한 사이트들을 여러 플랫폼으로 공유할 수 있는 기능을 제공한다.

## 프로젝트 컨셉 및 용어
site-scrapper의 컨셉과 사용되는 용어를 아래와 같이 정의한다.

1. 스크랩 (Scrap)
    1. 사용자가 저장한 웹 사이트를 스크랩이라 한다.
    2. 스크랩은 웹 사이트 url을 기준으로 저장한다.

### 소셜미디어 관련 메타 태그

* [ ] **Facebook Open Graph:** ![Low][low_img] 모든 Facebook의 Open Graph (OG) 가 테스트 되었으며, 그것들 중에 누락된 정보나 잘못된 정보를 가지고 있지는 않나? (이미지의 경우 최소한 600 x 315 픽셀은 되어야 하며, 1200 x 630 픽셀 크기를 권장함)

> **노트:** `og:image:width`와 `og:image:height` 를 사용하는 것은 이미지의 크기를 웹 크롤러에게 알려주어서, 이미지를 비동기적으로 다운로드하고 처리할 필요 없이 즉시 보여줄 수 있도록 합니다.

```html
<meta property="og:type" content="website">
<meta property="og:url" content="https://example.com/page.html">
<meta property="og:title" content="Content Title">
<meta property="og:image" content="https://example.com/image.jpg">
<meta property="og:description" content="Description Here">
<meta property="og:site_name" content="Site Name">
<meta property="og:locale" content="en_US">
<!-- 다음의 태그는 필수는 아니지만, 포함하는 것을 추천함 -->
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
```

> * 📖 [웹마스터를 위한 쉐어링 가이드](https://developers.facebook.com/docs/sharing/webmasters/)
> * 📖 [쉐어링 - 모범 사례](https://developers.facebook.com/docs/sharing/best-practices/)
> * 🛠 [Facebook OG testing](https://developers.facebook.com/tools/debug/) 도구를 이용하여 당신의 페이지 테스트하기

* [ ] **Twitter Card:** ![Low][low_img]

```html
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@site_account">
<meta name="twitter:creator" content="@individual_account">
<meta name="twitter:url" content="https://example.com/page.html">
<meta name="twitter:title" content="Content Title">
<meta name="twitter:description" content="Content description less than 200 characters">
<meta name="twitter:image" content="https://example.com/image.jpg">
```

> * 📖 [Twitter cards 시작하기 — Twitter Developers](https://developer.twitter.com/en/docs/tweets/optimize-with-cards/guides/getting-started)
> * 🛠 [Twitter card 검사기](https://cards-dev.twitter.com/validator) 도구를 이용하여 당신의 페이지 테스트하기

2. 스크랩컬렉션 (ScrapCollection)
    1. 자신이 모은 스크랩들을 스크랩 모읍집을 만들수있다. (1page 단위)

## 기술스택
- Backend
    - Spring Boot
    - JPA
    - MySQL
- Frontend
    - Vue.js

## 마일스톤
- [ ] 2019-09-30 | 자체 회원가입 / 로그인 기능, 스크랩 기능 구현
- [ ] 2019-10-15 | 스크랩컬렉션, 공유 등 스크랩 고급 기능 구현
