FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-docker.jar
ADD ${JAR_FILE} W3AssignmentProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/W3AssignmentProject-0.0.1-SNAPSHOT.jar"]