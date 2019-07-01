FROM java:8
ADD /branch-service-0.0.1-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "/branch-service-0.0.1-SNAPSHOT.jar", "-Xdebug -Xrunjdwp:server=y,transport=dt_socket,suspend=n"]
