
FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/web-forum-app-1.0-SNAPSHOT.jar webforumapp.jar
ENTRYPOINT ["java","-jar","/webforumapp.jar"]
