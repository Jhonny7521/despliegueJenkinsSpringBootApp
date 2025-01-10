FROM openjdk:8-jre-slim
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
