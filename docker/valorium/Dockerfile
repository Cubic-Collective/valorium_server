FROM ubuntu:22.04

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install curl

RUN apt-get clean

WORKDIR /home/valorium

COPY ./docker/valorium/server/ /home/valorium/

RUN ls