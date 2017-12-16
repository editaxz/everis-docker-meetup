FROM ubuntu
MAINTAINER Edith Puclla

RUN apt-get update
RUN apt-get install apache2 -y
RUN echo "<h1>Bienvenidos GDG Lima - Docker Ecosystem</h1>" > /var/www/html/index.html
EXPOSE 80
ENTRYPOINT apache2ctl -D FOREGROUND

