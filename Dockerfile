FROM java-web-app-docker.jfrog.io/java-web-app-docker/openjdk:17-jdk-slim
WORKDIR /app

# Copy the JAR file (/app)
COPY . .

# Expose the port the app runs on
EXPOSE 8085

# Run the jar file
CMD ["java", "-jar", "/app/*.jar"]
