FROM node:5
RUN apt-get update
RUN apt-get install vim
RUN npm install tsd typescript bower gulp typings webpack-dev-server rimraf webpack mocha http-server -g
EXPOSE 3000
