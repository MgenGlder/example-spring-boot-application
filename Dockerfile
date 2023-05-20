FROM openjdk:17
MAINTAINER mgenglder
COPY build/libs/demo-0.0.1-SNAPSHOT.jar /home/demo-0.0.1-SNAPSHOT.jar
WORKDIR "/home"
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]