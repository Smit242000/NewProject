FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-practice.jar docker-jenkins-practise.jar
ENTRYPOINT ["java","-jar","target/docker-jenkins-practice.jar"]