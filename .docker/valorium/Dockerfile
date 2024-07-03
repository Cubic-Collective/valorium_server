FROM azul/zulu-openjdk:17-latest

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install sudo curl

RUN apt-get clean

WORKDIR /home/valorium/

COPY ./server/ .

RUN chmod -R u+rwx .

RUN ["./scripts/install.sh"]
