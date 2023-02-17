FROM openjdk:11
EXPOSE 8080
ADD targets/Jenkins-Docker-Integration-Sample.jar Jenkins-Docker-Integration-Sample.jar
ENTRYPOINT ["java", ".jar", "/Jenkins-Docker-Integration-Sample.jar"]