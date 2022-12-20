FROM node:19.1.0-buster-slim

RUN mkdir /usr/src/app 
WORKDIR /usr/src/app
COPY ./package.json /usr/src/app
RUN npm i -g @angular/cli
COPY . . 
