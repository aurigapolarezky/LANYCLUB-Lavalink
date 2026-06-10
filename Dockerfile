FROM eclipse-temurin:21-jre

WORKDIR /opt/Lavalink

ADD https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar
COPY application.yml application.yml

CMD ["java", "-jar", "Lavalink.jar"]