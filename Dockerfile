FROM node:alpine

WORKDIR /back-app

COPY package*.json yarn.lock ./back-app

RUN yarn

COPY ./src ./src

EXPOSE 5000

CMD ["yarn", "start"]
