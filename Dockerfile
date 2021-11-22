FROM maven:3.6.0-jdk-8-alpine
COPY /home/jenkins/agent/workspace/simple-java-maven-app/target/my-app-1.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
