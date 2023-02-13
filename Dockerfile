FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY COPY myproject.jar /
WORKDIR /

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
