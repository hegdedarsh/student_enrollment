FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/student-enrollment-1.0-SNAPSHOT.jar
COPY ./target/enrollment-dao-1.0-SNAPSHOT.jar enrollment-dao-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/enrollment-dao-1.0-SNAPSHOT.jar"]
EXPOSE 8080