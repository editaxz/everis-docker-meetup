FROM ubuntu
MAINTAINER Edith Puclla

RUN apt-get update
RUN apt-get -y install telnet
CMD ["/usr/bin/telnet", "towel.blinkenlights.nl"]