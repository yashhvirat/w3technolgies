
FROM eclipse-temurin:17
COPY --from=build /target/app.jar app.jar
# ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]