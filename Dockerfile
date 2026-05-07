FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/java-springboot-new.jar java-springboot-new.jar
ENTRYPOINT ["java", "-jar", "/java-springboot-new.jar"]