FROM node:alpine
WORKDIR /app
COPY ./src  .
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]  




