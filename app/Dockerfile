FROM node:14
WORKDIR /

ENV MONGO_DB_USERNAME=mongoadmin \
    MONGO_DB_PWD=secret


COPY ./app ./



RUN npm install 

EXPOSE 3000

CMD ["npm", "start"]

