FROM node:16

ADD . /app

WORKDIR /app

RUN npm install

EXPOSE 3000
CMD [ "node", "app.js" ]