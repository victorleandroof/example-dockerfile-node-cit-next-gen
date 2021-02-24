FROM node:14

WORKDIR /app

COPY . .

RUN npm i --production

EXPOSE 3000

CMD ["node", "app.js"]
