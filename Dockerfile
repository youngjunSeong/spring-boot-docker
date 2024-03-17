FROM openjdk:21-jdk-slim
LABEL authors="yjseong"

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]