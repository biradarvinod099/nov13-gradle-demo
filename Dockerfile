FROM openjdk:11
COPY build/libs/nov13-gradle-demo-project-0.0.1-SNAPSHOT.jar Sep132022.jar
ENTRYPOINT ["java","-jar","nov13-gradle-demo-project-0.0.1-SNAPSHOT.jar"]
