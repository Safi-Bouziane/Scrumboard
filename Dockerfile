FROM node:alpine

RUN mkdir -p /usr/src/app 
WORKDIR /usr/src/app
COPY ./package.json /usr/src/app
RUN npm i -g @angular/cli
RUN npm i
COPY . . 
