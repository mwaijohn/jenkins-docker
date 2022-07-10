FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-0.0.1.jar jenkins-0.0.1.jar
ENTRYPOINT ["java","-jar","/jenkins-0.0.1.jar"]