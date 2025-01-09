FROM openjdk:21
# Set working directory in the container
WORKDIR /app
# Copy the compiled Java application JAR file to the container
COPY target/*.jar app.jar
# Expose the port that the application will listen on
EXPOSE 8080
# Run the application
CMD ["java", "jar", "app.jar"]
