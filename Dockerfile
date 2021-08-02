FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-intergration.jar docker-jenkins-intergration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-intergration.jar"]