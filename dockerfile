FROM node:16

WORKDIR /app

COPY . .

RUN yarn
RUN npm install

RUN yarn build

EXPOSE 32001
CMD ["yarn", "start"]