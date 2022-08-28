# specify the node base image with your desired version node:<version>
FROM node:16

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y wget  \
    && apt-get install vim -y


# replace this with your application's default port
EXPOSE 8888


