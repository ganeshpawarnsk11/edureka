FROM openjdk:8
EXPOSE 9090
ADD C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\jenkins-docker-integration\target\docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar", "/docker-jenkins-integration-sample.jar"]
