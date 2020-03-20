FROM node:12.13.1-alpine

WORKDIR ./

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]