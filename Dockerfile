FROM node:13-alpine

ENV MONGO_DB_USERNAME=mongoadmin \
    MONGO_DB_PWD=secret

RUN mkdir -p /home/node-app

COPY ./app /home/node-app

WORKDIR /home/node-app

RUN yarn 

CMD ["node", "server.js"]

