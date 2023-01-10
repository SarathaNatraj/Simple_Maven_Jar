FROM openjdk:8-jdk-alpine
ADD Maven_Demo-1.0.jar app.jar
ENTRYPOINT [ "sh", "-c", "java app.jar" ]


