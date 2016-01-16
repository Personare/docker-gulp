FROM node:5.4.0

MAINTAINER Personare

RUN npm install -g gulp@3.9.0

WORKDIR /usr/src/web

ENV HOME /usr/src/web

RUN touch /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
