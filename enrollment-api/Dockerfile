FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/enrollment-api-1.0-SNAPSHOT.jar
COPY ./target/enrollment-api-1.0-SNAPSHOT.jar enrollment-api-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/enrollment-api-1.0-SNAPSHOT.jar"]
EXPOSE 8080