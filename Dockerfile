FROM openjdk:17-alpine

VOLUME /tmp
COPY app/build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]