FROM node:10-alpine

COPY server.js /server.js

RUN npm install -g redis

CMD node /server.js