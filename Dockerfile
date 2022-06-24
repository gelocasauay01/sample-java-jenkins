FROM openjdk:11
EXPOSE 8080
ADD target/project-${IMAGE_VERSION}.jar project-${IMAGE_VERSION}.jar 
ENTRYPOINT [ "java", "-jar", "project-${IMAGE_VERSION}.jar"]