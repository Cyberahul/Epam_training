FROM openjdk
VOLUME /tmp
COPY Main.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

