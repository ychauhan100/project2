FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get instalL apache2 -y
EXPOSE 80

