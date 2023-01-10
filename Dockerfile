FROM openjdk:8-jdk-alpine
FROM maven:3.5-jdk-8-alpine
RUN mvn clean install
ADD target/Maven_demo.jar app.jar
ENTRYPOINT [ "sh", "-c", "java app.jar" ]


