FROM ubuntu:latest

RUN mkdir /usr/src/app 
WORKDIR /usr/src/app
COPY ./package.json /usr/src/app

RUN apt-get update
RUN apt-get -y install nodejs
RUN apt-get -y install npm
RUN npm install
RUN npm i -g @angular/cli

COPY . . 
