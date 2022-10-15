FROM node:16

WORKDIR  /user/src/app

RUN npm install
# RUN npm ci  --only=production

COPY . .

EXPOSE 5000

CMD ["node","app.js"]