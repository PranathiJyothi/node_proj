FROM node:18.12.1
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install debug 
EXPOSE 8080
CMD [ "node", "myfirst.js" ]