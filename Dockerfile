FROM node:5
RUN apt-get update
RUN apt-get install nano vi vim
RUN npm install tsd typescript bower gulp typings webpack-dev-server rimraf webpack phantomjs mocha -g
EXPOSE 3000
