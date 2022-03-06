FROM openjdk:8
EXPOSE 8080
ADD target/amrit.jar amrit.jar
ENTRYPOINT ["java","-jar","/amrit.jar"]