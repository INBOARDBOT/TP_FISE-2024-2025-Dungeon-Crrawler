# Use OpenJDK as the base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Java file into the container
COPY src/Main.java .

# Compile the Java file
RUN javac Main.java

# Run the Java program
CMD ["java", "Main"]
