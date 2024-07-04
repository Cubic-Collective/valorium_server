FROM azul/zulu-openjdk:17-latest

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install sudo wget curl

RUN apt-get clean

WORKDIR /home/valorium/

RUN chmod -R u+rwx .

COPY ./server/ .
