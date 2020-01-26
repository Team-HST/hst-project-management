# RE:Minder 기획서

## 개요
HST 범용 알림 전송 서비스 제공

## 목표
- 사용자가 원하는 시기에 원하는 내용을 원하는 사람에게 알림을 보낼수 있도록 한다. 

## 프로젝트 컨셉 및 용어
- 사용자(Member)
  - 발송할 티켓을 등록할 수 있음
  - 티켓과 채널을 등록할 수 있고, 특정 채널에 포함될 수 있음
- 발행자(Publisher)
  - 채널을 통해 발행된 티켓을 사용자가 받을 실제 메시지 형태로 변환 & 발행하는 역할
  - Publisher는 메일, 메신저, 특정 API를 통해 등록 등 여러가지 타입이 있음
    - 메일 우선 구현
    - 이후 다른 수단 구현
- 티켓(Ticket)
  - 지정된 시간에 채널을 통해 발송되는 제목, 내용으로 구성된 정보를 의미
  - 예약 발송의 경우 알림 제목을 가짐
  - 티켓엔 `읽음확인` 링크를 포함하며, 이 링크를 클릭하면 티켓을 읽은 것으로 처리
  - 발송형태
    - 즉시 발송
    - 예약 발송(단일)
    - 예약 발송(반복)
    - 예약 발송(직접 지정)
- 채널(Channel)
  - 티켓을 수신할 수 있는 Member의 Publisher들로 구성
  - 티켓을 수신할 수신그룹의 개념. 제목, 활성상태 등으로 구성

## 화면 목록 & 기능 매핑
- LoginView
  - Github 로그인
- RegistrationView
  - Github 로그인 시 정보 등록 여부에 따라 가입하도록 유도
- DashboardView 
  - 알림 관리, 채널 관리, 계정 등 현황
- TicketView
  - 자신이 등록한 티켓 목록 탭
  - 자신이 수신자인 티켓 목록 탭
- ChannelView
- SettingView
  - 기본정보, 수신 방법 수정

## 기술스택
- B/E
  - Spring Boot
  - Spring Batch
  - Scheduler
  - Spring OAuth
- F/E
  - Vue.js

## 마일스톤

## ERD 
https://aquerytool.com - Reminder_ERD
