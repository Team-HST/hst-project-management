﻿# with-daily 기획서

## 개요
with-daily(위드데일리)는 커플용 SNS이다. 

## 목표
1. 커플이 자신들의 연애활동을 기록하고, 관리할 수 있는 개인 페이지를 제공한다.
2. 앱내에서 팔로우, 공유,  메시지 등 기능을 통해 커플 간 상호작용할 수 있는 환경을 제공한다.

## 프로젝트 컨셉 및 용어
with-daily의 컨셉과 사용되는 용어를 아래와 같이 정의한다.

### 커플
위드데일리의 사용자(계정) 단위, 한 계정에 두 사람의 이메일 인증을 필요로 한다.

### 활동
커플이 만나서 하는 활동으로 시간, 장소

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
- Maven

## 마일스톤
- [ ] 계정생성, 로그인 기능 제공한다.
- [ ] 커플 페이지를 설정하는 기능을 제공한다. 
- [ ] 커플 페이지에서 활동을 등록하는 기능을 제공한다
- [ ] 커플 페이지에서 등록된 활동을 여러 형태로 시각화하여 보여준다.

## 템플릿 후고
1. http://react-material.fusetheme.com/apps/dashboards/analytics
2. http://preview.themeforest.net/item/dandelion-pro-react-admin-dashboard-template/full_screen_preview/22890261