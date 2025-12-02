FROM eclipse-temurin:17-jdk

# Correct jar path
ARG JAR_FILE=jenkinSample/target/*.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]

