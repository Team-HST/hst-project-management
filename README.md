## 개요
HST Service Cloud 를 통해 제공중인 프로젝트, 신규 프로젝트 기획 등 운영/개발 전반에 대한 문서(document)를 관리하는 repository

## 관리/개발 프로젝트 목록
1. site-scrapper 
2. 위드데일리 : 커플 SNS, 연인끼리 놀러온 곳, 다녀온 곳 등등 데이트 한 것들 블로그 형태로 등록하고, 볼 수 있는 사이트

## 계획중인 프로젝트 목록
### General
1. deveely
2. mentoring-Q
3. 스터디플랫폼 (가제)
4. 알리미 프로젝트 (내가 적어둔 일정을 각종 플랫폼을 활용해 알림을 전송해줌, Kakao API나 Push 서버 사용등)
	가제: RE:Minder

### IT
1. github API 를 활용한 github 활동 시각화 사이트
2. knocker - 사이트 자동 헬스체크 + 알림

### Blog
1. plog

## 문서(document)의 종류
#### 1. 기획서(planning.md)
프로젝트의 목표, 개념, 제공할 핵심기능 등 프로젝트 구상한 내용을 정리하는 문서

```markdown
## 개요
프로젝트에 대한 설명을 요약하여 기술한다.

## 목표
프로젝트를 통해 이루고자 하는 목표, 목적을 기술한다.

## 프로젝트 컨셉 및 용어
프로젝트의 주요 핵심 개념과 용어들을 기술한다.

## 기술스택
프로젝트를 완성하기 위해 사용할 기술스택을 정의

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
- Maven

## 마일스톤
- [ ] 프로젝트 기능1 을 제공한다. (만기일)
```
#### 2. 화면설계서
프로토타입, 사이트 사용 흐름을 담은 화면 설계 문서
#### 3. ERD 
데이터 모델링 관리 문서
