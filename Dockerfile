# Use OpenJDK image
FROM openjdk:17-jdk-slim

# Create app directory
WORKDIR /app

# Copy the JAR file to the container
COPY target/Calculator-1.0-SNAPSHOT.jar calculator.jar

# Run the JAR file
CMD ["java", "-jar", "calculator.jar"]
