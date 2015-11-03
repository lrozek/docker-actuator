FROM lrozek/java:oracle-java8
COPY actuator-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
