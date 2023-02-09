FROM openjdk:11
ADD target/internalJob-service-0.1.jar internalJob.jar
ENTRYPOINT ["Java", "-jar", "/internalJob.jar"]