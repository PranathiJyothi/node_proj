From Node
FROM node:18.12.1
ENV NODE_ENV=production
RUN mkdir -p /home/app
COPY . /home/app
CMD [ "node", "server.js" ]