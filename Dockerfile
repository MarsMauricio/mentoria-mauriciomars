FROM openjdk:17-alpine
ARG JAR_FILE=out/artifacts/mentoria_mauriciomars_jar/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080:8080