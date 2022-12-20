FROM node:lts-bullseye-slim

RUN mkdir /usr/src/app 
WORKDIR /usr/src/app
COPY ./package.json /usr/src/app
RUN npm i -g @angular/cli
COPY . . 
