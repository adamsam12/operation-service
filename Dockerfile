FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} operation.jar
ENTRYPOINT ["java","-jar","/operation.jar"]