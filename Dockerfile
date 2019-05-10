FROM ubuntu:latest
LABEL maintainer="Sagar Jha <sagar.jhaa@gmail.com>"
RUN apt-get update
RUN apt-get -y install curl
RUN apt-get -y install nodejs 
RUN apt-get -y install npm
RUN npm i -g npx
RUN npm i npm@latest -g
CMD bash