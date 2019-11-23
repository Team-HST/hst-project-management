1. WBS
2. 코드 리뷰
3. TDD
4. gradle
5. 코드 테이블 없이 Enum 으로 시스템 코드 관리

## 프로젝트 구조
- withdaily
  - model : Entity, Repository 구현해 데이터 표현 + DB Persistence 기능 제공
  - api : model 프로젝트 활용해 web 프로젝트에 REST API 제공
  - web : React 기반 위드데일리 프론트엔트 React App
