FROM openjdk:11
EXPOSE 8080
ADD target/project.jar project.jar 
ENTRYPOINT [ "java", "-jar", "project.jar"]