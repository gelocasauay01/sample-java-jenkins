FROM openjdk:11
EXPOSE 8080
ADD target/project-0.0.1-SNAPSHOT.jar project-0.0.1-SNAPSHOT.jar 
ENTRYPOINT [ "java", "-jar", "project-0.0.1-SNAPSHOT.jar"]