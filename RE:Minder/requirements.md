## 사용자
#### 인증
- Github OAuth를 이용해 인증 후 사이트를 이용할 수 있다.
  - 추후 Google, Naver 등 Provider를 추가할 수도 있다.
- 로그인 & 패스워드 인증방식을 이용할 수 있다.
  - 이 경우 `RE:Minder 자체 로그인`으로 `RegistrationView`에서 진행할 수 있다.
- LoginView, RegistrationView

#### Publisher
- Publisher는 사용자가 실제로 받을 Ticket의 형태를 발행해주는 역할을 한다.
- 메일타입 Publisher를 지원한다.
  - 추후 Slack등 메신저, 캘린더 등 특정 API를 통한 수단들을 지원할 수도 있다.
- 사용자는 `SettingView`에서 자신의 Publisher목록을 관리(CRUD)할 수 있다.
- SettingView, ChannelView

#### Channel
- Channel은 Ticket을 특정 수신자군에게 보내주는 역할을 한다.
- Channel은 한 명 이상의 사용자들로 구성된다.
  - 각 사용자는 하나 이상의 Publisher를 갖고 있음
- 사용자는 `ChannelView`를 통해 Channel목록을 관리(CRUD)할 수 있다.
  - 즉, 특정 채널의 관리주체는 그 채널을 등록한 사용자
- 사용자는 `TicketView`에서 특정 티켓이 발송될 채널을 설정할 수 있다.
- `ChannelView`, `TicketView`
