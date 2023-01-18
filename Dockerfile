FROM node:12.2.0-alpine
WORKDIR /home/app
COPY package.json .

RUN npm install

COPY . . 

EXPOSE 8000

CMD ["node", "app.js"]
