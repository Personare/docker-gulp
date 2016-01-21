FROM node:5.4.0

MAINTAINER Personare

RUN npm install -g gulp@3.9.0

WORKDIR /usr/src/web/build

ENV HOME /usr/src/web

CMD ["bash"]