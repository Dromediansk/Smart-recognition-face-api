FROM node:8.15.1

RUN mkdir /app

ADD . /app

WORKDIR /app

CMD node server.js --bind 0.0.0.0:$PORT