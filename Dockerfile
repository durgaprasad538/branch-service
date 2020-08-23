FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/branch-service-0.0.1-SNAPSHOT.jar branch-service.jar
RUN sh -c 'touch /branch-service.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/branch-service.jar"]
EXPOSE 8089
