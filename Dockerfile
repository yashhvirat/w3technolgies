FROM eclipse-temurin:17
WORKDIR /app
COPY target/W3AssignmentProject-0.0.1-SNAPSHOT.jar /app/W3AssignmentProject.jar
ENTRYPOINT ["java", "-jar", "W3AssignmentProject.jar"]
EXPOSE 8080