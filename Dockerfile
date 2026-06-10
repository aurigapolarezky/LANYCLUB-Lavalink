FROM eclipse-temurin:21-jre

WORKDIR /opt/Lavalink

ADD https://github.com/lavalink-devs/Lavalink/releases/download/4.2.2/Lavalink.jar Lavalink.jar

COPY application.yml .

CMD ["java", "-jar", "Lavalink.jar"]