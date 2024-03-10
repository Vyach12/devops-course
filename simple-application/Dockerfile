FROM maven:3.9.6 AS build

WORKDIR /devops/course

COPY pom.xml .
RUN mvn dependency:go-offline

COPY src src
RUN mvn package -DskipTests

FROM openjdk:21

WORKDIR /devops/course

COPY --from=build /devops/course/target/simple-application-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "simple-application-0.0.1-SNAPSHOT.jar"]