FROM node:20-alpine

WORKDIR /app

COPY server.js /app

RUN npm install redis

CMD node /app/server.js