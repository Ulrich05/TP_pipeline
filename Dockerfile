 FROM openjdk:13
    ADD target /tmp
    WORKDIR /tmp
    ENTRYPOINT ["java", ".jar","jenkins-pipeline-example.jar"]
