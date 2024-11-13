FROM openjdk:17-jdk-slim
COPY target/spring-petclinic-*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
