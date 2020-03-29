FROM node:8-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/appCOPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
