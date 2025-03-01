# Dockerfile para el Gateway con Java 17
FROM openjdk:17-jdk-slim
COPY target/api-gateway.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]
EXPOSE 8080
