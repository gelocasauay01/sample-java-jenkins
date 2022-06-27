FROM openjdk:11
EXPOSE 8080
ADD target/sample-java-jenkins.jar sample-java-jenkins.jar 
ENTRYPOINT [ "java", "-jar", "sample-java-jenkins.jar"]