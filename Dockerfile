FROM openjdk:8-jdk-alpine
ADD Maven_demo.jar app.jar
ENTRYPOINT [ "sh", "-c", "java app.jar" ]


