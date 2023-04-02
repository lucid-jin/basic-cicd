# 베이스 이미지를 명시해준다(이미지 레이어들)
# 이미지 이름:태그 (가장 최신버전)
#FROM baseImage
FROM alpine

# 추가적으로 필요한 파일들을 다운받는다.
#RUN command

# 컨네이 시작 시 실횔 될 명령어를 명시해준다(쉡 스크립트도 작성 가능)
#CMD ["executable"]
CMD ["echo", "hello"]

# 베이스 이미지 실제 값으로 추가하기


# 도커 파일에 입력된 것들이 도커 클라이언트에 전달해서 도커 서버가 인식하게 해야됨.

#docker build ./ 또는 docker build
#
#해당 디렉톨이 도커파일을 찾아서 실행시켜준다
# alpine image 생성
# Alpine 이미지 생성

# 컨테이너 통해서 임시 컨테이너 => 새로운 명령어, 새로운 파일 스냅샷을 통해서 새로운 이미지를 만든다

# Docker file -> 도커 클라이언트 -> 도커 서버 -> 이미지
# docker run -it af14dc7a (항상 기억하기 어렵다)

# docer build ./ -t hoin/hello:lastest
# -t 옵션으로 그룹/명:버전 기입
#docker run hoin/hello