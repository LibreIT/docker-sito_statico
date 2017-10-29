# Version: 0.0.1
FROM ubuntu:16.04
LABEL maintainer="Calogero Lo Leggio <kalos@libreit.org>"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Ciao, sono un sito statico dentro un container' \
    >/var/www/html/index.html
EXPOSE 80
