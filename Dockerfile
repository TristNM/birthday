FROM ubuntu:latest
RUN apt install apache2 -y 
WORKDIR /srv/www/
COPY . .