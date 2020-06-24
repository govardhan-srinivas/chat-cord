FROM node:12-alpine

WORKDIR /usr/src/app

COPY package*.json ./
COPY node_modules ./
# RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "run","dev" ]