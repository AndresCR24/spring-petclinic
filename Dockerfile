FROM openjdk:17-jdk-slim
LABEL maintainer="shanem@liatrio.com"
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar /home/spring-petclinic-3.4.0-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-3.4.0-SNAPSHOT.jar"]

