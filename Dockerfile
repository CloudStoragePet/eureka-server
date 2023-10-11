FROM openjdk:17-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} eureka_server.jar
ENTRYPOINT ["java","-jar","/eureka_server.jar"]
