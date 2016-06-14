FROM node:5
WORKDIR /site/www/angular
RUN apt-get update
RUN npm install bower gulp typings webpack-dev-server rimraf webpack -g
EXPOSE 3000
