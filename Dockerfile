FROM openjdk:11

COPY ./build/libs/first-project-0.0.1-SNAPSHOT.jar /usr/src

WORKDIR /usr/src

ENTRYPOINT ["java", "-jar", "first-project-0.0.1-SNAPSHOT.jar"]
