# Step 1: Use a base JDK image
FROM eclipse-temurin:17-jdk

# Step 2: Add a jar file
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

# Step 3: Expose port
EXPOSE 8080

# Step 4: Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]