FROM maven:3.8.2-jdk-17 AS build
COPY . .

#
# Package stage
#
FROM openjdk:17-jdk-slim
COPY --from=build /target/app.jar app.jar
# ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]