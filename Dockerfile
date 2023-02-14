FROM node:16

ADD . /app

WORKDIR /app

RUN npm install

EXPOSE 80
CMD [ "node", "app.js" ]