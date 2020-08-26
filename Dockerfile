# Base Image
FROM node:alpine as build-stage

RUN mkdir -p /app

WORKDIR /app

# NPM Install
COPY package*.json /app/

RUN npm install

# Configuring app
COPY . /app/

CMD [ "npm", "start" ]