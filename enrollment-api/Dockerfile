FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/student-enrollment-rest-api-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} student-enrollment-rest-api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/student-enrollment-rest-api-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080