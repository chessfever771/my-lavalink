FROM ghcr.io/lavalink-devs/lavalink:4-alpine

# Copy the config into Lavalink's working directory
COPY application.yml /opt/Lavalink/application.yml
