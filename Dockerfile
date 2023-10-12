FROM openjdk:1.7
EXPOSE 1987
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT["java","-jar","/devops-integration.jar"]