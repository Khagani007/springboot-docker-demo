FROM openjdk:17
LABEL maintainer="docker-demo.az"
ADD build/libs/docker-demo-0.0.1-SNAPSHOT.jar docker-demo.jar
ENTRYPOINT ["java", "-jar", "docker-demo.jar"]

