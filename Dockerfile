FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "SoftwareEngineeringMethods-0.1.0.1-jar-with-dependencies.jar"]