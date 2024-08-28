FROM node:alpine

WORKDIR /server

COPY package*.json yarn.lock ./server

RUN yarn

COPY ./src ./src

EXPOSE 5000

CMD ["yarn", "start"]
