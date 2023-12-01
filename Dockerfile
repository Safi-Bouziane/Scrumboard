FROM node:21.2-alpine3.18

RUN mkdir -p /usr/src/app 
WORKDIR /usr/src/app
COPY ./package.json /usr/src/app
RUN npm i -g @angular/cli
RUN npm i
COPY . . 
