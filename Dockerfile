FROM node:5
RUN apt-get update
RUN npm install tsd typescript bower gulp typings webpack-dev-server rimraf webpack phantomjs mocha -g
EXPOSE 3000
