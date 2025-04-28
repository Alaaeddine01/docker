# this dockerfile for node js app

FROM node:6-alpine

EXPOSE 3000
# use alpine package manager for update tini
RUN apk add --update tini
# create directory for app files
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json package.json
# install dependencies and keep it clean
RUN npm install && npm cache clean
# copy everything in the host working dir to image working dir
COPY . .
# start container
CMD [ "tini" , "--", "node", "./bin/www"]













# NOTE: The instructions are now in the README.md file in this directory.
