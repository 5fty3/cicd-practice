FROM eclipse-temurin:17-jre

WORKDIR /app

COPY app/build/libs/app.jar app.jar

CMD ["java", "-cp", "app.jar", "org.example.App"]
