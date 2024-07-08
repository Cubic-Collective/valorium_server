FROM ubuntu:jammy

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install sudo curl

RUN apt install openjdk-21-jdk

# RUN apt-get clean

WORKDIR /home/valorium/

RUN chmod -R u+rwx .

COPY ./server/ .
