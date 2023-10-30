FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
COPY target/*.jar W3AssignmentProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/W3AssignmentProject-0.0.1-SNAPSHOT.jar"]