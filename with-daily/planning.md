# with-daily 기획서

## 개요
with-daily(위드데일리)는 커플용 SNS이다. 

## 목표
1. 커플이 자신들의 연애활동을 기록하고, 관리할 수 있는 개인 페이지를 제공한다.
2. 앱내에서 팔로우, 공유,  메시지 등 기능을 통해 커플 간 상호작용할 수 있는 환경을 제공한다.

## 프로젝트 컨셉 및 용어
with-daily의 컨셉과 사용되는 용어를 아래와 같이 정의한다.

### 커플
- 위드데일리의 사용자(계정) 단위, 한 계정에 두 사람의 이메일 인증 필요
- 팔로우 기능

### 타임라인
- 게시물
    - 사진 N개
    - 글 (본문)
    - 해시태그
    - 좋아요
    - 댓글
    - 기념일인 경우 일수에 따라 더 특별하게 보여주기
    - 소셜 공유

### 위드라인
커플 간 한 줄 대화

### 위드플레이스
- 갔던 곳이나 가고 싶은 곳 등록하는 기능
- 여행/데이트 일정 짜기 기능

### 메시지
- 실시간 메시지 기능

### 드라이브 (검토중)
- 커플 단위로 일정용량의 드라이브를 제공

## 기술스택
### Backend
- Spring Boot

### Frontend
- React

### Security
- Spring Security with JWT

### DBMS
- MySQL

### Persistence
- JPA - Hibernate

### API Documentation
- Swagger UI

### Frontend Build
- npm, yarn, webpack

### Backend Build
- Gradle

## ERD
- [ERD] (http://aquerytool.com:80/aquerymain/index/?rurl=b0862bdf-6d63-4852-8ba8-6d64f5bb7172)
- 7z8c4l

## 마일스톤
- [ ] 계정생성, 로그인 기능 제공한다.
- [ ] 커플 페이지를 설정하는 기능을 제공한다. 
- [ ] 커플 페이지에서 타임라인 기능을 제공한다.
- [ ] 커플 페이지에서 지도 활용 기능(위드플레이스)을 제공한다.
- [ ] 커플 간 실시간 메시지 기능을 제공한다.


## 템플릿
https://themeforest.net/item/dandelion-pro-react-admin-dashboard-template/22890261?_ga=2.165252215.938820543.1571734052-1995549028.1570153841
