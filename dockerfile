FROM openjdk:11
WORKDIR /files
EXPOSE 8080
COPY target/infra-Jenkins-0.0.1-SNAPSHOT.jar /files/jenkins.jar
ENTRYPOINT ["java", "-jar", "jenkins.jar"]
