FROM eclipse-temurin:25-alpine
LABEL maintainer="aescobar618@udemedellin.edu.co"
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
EXPOSE 8080
