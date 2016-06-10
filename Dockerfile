FROM node
# Can be customized
WORKDIR /site/www/angular
RUN apt-get update
RUN npm install gulp typings webpack-dev-server rimraf webpack -g
EXPOSE 3000
