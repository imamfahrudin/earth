FROM openjdk:11.0.11-jdk-slim
COPY target/earth-0.0.1-SNAPSHOT.jar earth.jar
ENTRYPOINT ["java","-jar","/earth.jar"]