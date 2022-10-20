 FROM openjdk:8
    ADD target/jenkins-pipeline-example.jenkins-pipeline-example.jar
    ENTRYPOINT ["java", "-jar","jenkins-pipeline-example.jar"]
    EXPOSE 9000
