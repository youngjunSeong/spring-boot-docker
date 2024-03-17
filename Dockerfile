FROM openjdk:21-jdk-slim
LABEL authors="yjseong"
ADD /build/libs/*.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]