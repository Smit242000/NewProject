FROM openjdk:17
EXPOSE 8080
ADD target/NewProject.jar NewProject.jar
ENTRYPOINT ["java","-jar","/NewProject.jar"]