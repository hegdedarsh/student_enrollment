FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/student-enrollment-1.0-SNAPSHOT.jar
COPY ./target/student-enrollment-1.0-SNAPSHOT.jar student-enrollment-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/student-enrollment-1.0-SNAPSHOT.jar"]
EXPOSE 8080