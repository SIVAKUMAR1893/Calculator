FRom java:17.0.11
WORKDIR /app

# Copy the JAR file (/app)
COPY . .

# Expose the port the app runs on
EXPOSE 8085

# Run the jar file
CMD ["java", "-jar", "*.jar"]
