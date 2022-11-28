FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} api-java-mongodb-1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/api-java-mongodb-1-0.0.1-SNAPSHOT.jar"]