FROM openjdk:21

WORKDIR /devops/course

COPY ./target/simple-application-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "simple-application-0.0.1-SNAPSHOT.jar"]