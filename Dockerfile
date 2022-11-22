FROM node:18.12.1
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install debug 
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]