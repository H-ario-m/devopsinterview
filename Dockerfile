FROM node:16-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

LABEL maintainer="Anshuman Ojha <anshumanojha91@gmail.com>"

CMD ["npm", "start"]