FROM node:12-alpine

WORKDIR /opt/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
