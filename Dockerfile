FROM openjdk:11-jre-alpine
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]