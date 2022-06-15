FROM openjdk:8-jdk-alpine
COPY simple-maven-project-with-tests-1.0-SNAPSHOT.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","./app.jar"]
