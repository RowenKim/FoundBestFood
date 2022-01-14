# FoundBestFood
<p>먹거리커뮤니티</p>

___
# 페이지 설계

## 1. 페이지 전체 흐름도
![220106_웹페이지 전체 흐름도](https://user-images.githubusercontent.com/90335434/148332221-8cd7badb-e10e-4491-b3ab-de0dbda4b058.jpg)

## 2. DB 설계
![220114 DB 설계 ERD](https://user-images.githubusercontent.com/90335434/149439923-2d45941b-f319-4d5d-ad8c-7218f68bfc62.png)



> 회원, 회원권한, 회원탈퇴여부, 소통하기, 소통하기댓글, 정보공유, 정보공유댓글, 고객센터, 고객센터댓글, 공지사항 테이블로 설계


### 1:N 관계
- Member 1 : Commnuity N
- Member 1 : CommnuityComment N
- Commnuity 1 : CommnuityComment N
- Member 1 : shareInfo N
- Member 1 : shareInfoComment N
- shareInfo 1 : shareInfoComment N
- Member 1 : customerServiceCenter N
- Member 1 : customerServiceCenterComment N
- customerServiceCenter 1 : customerServiceCenterComment N
- Member 1 : notice N

### 1:1 관계
- Member 1 : Autority 1
- Member 1 : deleteMember 1



## 3. 메인페이지 스토리보드
![220107_메인페이지 구상중 캡쳐](https://user-images.githubusercontent.com/90335434/148513983-11f34fc4-a334-46ae-b32f-089c77338870.png)

#### 1. 메뉴바
  - 공지사항
  - 명예의전당
  - 소통하기
  - 맛집공유
#### 2. 맛집 TOP3
 매주 업데이트(좋아요수가 가장 많은 순서대로 TOP3)됩니다. 한번 TOP3에 한달을 유지한 음식점은 명예의전당에 들어갑니다.


#### 3. 이미지배너(페이지에서 광고를 띄우는 곳)


#### 4. 공지사항
> 최근 업데이트 된 게시물 3개를 메인에 출력


#### 5. 실시간 정보공유/소통하기 베스트 글 TOP5 (조회수가 가장 많은 게시물이 올라옵니다)


#### 6. 지도에서 음식점 서칭이 가능합니다. 서칭한 정보를 Naver 검색 api를 이용하여 검색 관련 정보를 아래에다가 출력해줍니다.


___
# 페이지 코드
___
___
# 트리블슈팅
___
___
# 페이지 시연 영상 및 캡쳐
___

