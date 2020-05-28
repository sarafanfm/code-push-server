FROM node:12-buster-slim

WORKDIR /usr/src/app

ADD . .
RUN npm i --no-optional

EXPOSE 3000

CMD ["npm", "start"]
