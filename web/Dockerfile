FROM node:11-alpine

ENV HOME=/app

COPY package*.json $HOME/

RUN npm install

COPY . $HOME/

WORKDIR $HOME/

CMD ["node","app.js"]
