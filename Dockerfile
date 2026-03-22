#베이스이미지:Java11이포함된경량이미지
FROMopenjdk:11-jre-slim
#작업디렉토리생성
WORKDIR/app
#JAR파일을컨테이너로복사
COPYtarget/demo-0.0.1-SNAPSHOT.jarapp.jar
#컨테이너실행시실행할명령어
CMD["java","-jar", "app.jar"]
