FROM openjdk:26-ea-21-jdk-slim

WORKDIR /app

COPY build/libs/remedy-admin-0.0.1-SNAPSHOT.jar server.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "server.jar"]