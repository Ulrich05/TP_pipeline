 FROM openjdk:13
    ADD target /tmp
    WORKDIR /tmp/target
    ENTRYPOINT ["java",".jar","jenkins-pipeline-example.jar"]
