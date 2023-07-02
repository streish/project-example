FROM openjdk:11-jre-slim

COPY ./target/project-example-1.0-SNAPSHOT.jar /app/project-example.jar

CMD ["java", "-jar", "/app/project-example.jar"]