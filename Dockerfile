FROM openjdk:8
EXPOSE 8080
ADD target/java-springboot-new.jar java-springboot-new.jar
ENTRYPOINT ["java", "-jar", "/java-springboot-new.jar"]