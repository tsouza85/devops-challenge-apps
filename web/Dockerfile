FROM node:11-alpine

ENV HOME=/app
WORKDIR $HOME/
COPY package*.json ./
RUN npm install
COPY . .
RUN chown -R node:node . .
USER node
CMD ["node","./bin/www"]
