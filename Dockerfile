# Dockerfile para el Gateway con Java 17
FROM openjdk:17-jdk-slim
COPY target/gateway-0.0.1-SNAPSHOT.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]
EXPOSE 8762
