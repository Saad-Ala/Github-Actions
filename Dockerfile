FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY my-app-1.0-SNAPSHOT.jar /
WORKDIR /

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
