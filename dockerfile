FROM amazoncorretto:17-al2023-headless
WORKDIR /app
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]