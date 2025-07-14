FROM debian:stable-slim
COPY docker-webserver /bin/docker-webserver
ENV PORT=8991
CMD ["/bin/docker-webserver"]
