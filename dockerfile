FROM openjdk:17-jdk-slim
EXPOSE 8765
COPY api-gateway-1.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]