FROM openjdk:17-jdk

EXPOSE 8080

WORKDIR /app

VOLUME /app/logs

COPY app-0.0.1-SNAPSHOT app.jar /app/

ENTRYPOINT [ "java", "-jar", "/app.jar" ]
