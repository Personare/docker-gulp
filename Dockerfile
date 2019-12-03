FROM node:9.11.2

MAINTAINER Personare <devops@personare.com.br>

RUN npm install -g gulp@3.9.1

WORKDIR /usr/src/web/build

ENV HOME /usr/src/web

CMD ["bash"]
