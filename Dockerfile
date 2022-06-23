FROM openjdk:8-jdk-alpine
MAINTAINER kamiri
COPY target/keycloak-k8s*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]