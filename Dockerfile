FROM node:18-alpine3.17
WORKDIR /usr/src/app
COPY server.js .
EXPOSE 3000
CMD ["node", "server.js"]