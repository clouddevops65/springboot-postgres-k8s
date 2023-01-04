FROM openjdk:latest
COPY target/springboot-postgres-docker-assignment-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
