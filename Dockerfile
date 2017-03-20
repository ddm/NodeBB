FROM node:alpine

COPY . /opt/nodebb
WORKDIR /opt/nodebb
RUN npm install

EXPOSE 4567
