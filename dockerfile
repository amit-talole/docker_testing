FROM node:16

WORKDIR  /user/src/app

COPY package*.json ./


RUN npm install
# RUN npm ci  --only=production

COPY . .

EXPOSE 5000

CMD ["node","index.js"]