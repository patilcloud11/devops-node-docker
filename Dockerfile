FROM node:18

WORKDIR /app

COPY . .

EXPOSE 81

CMD ["node","app.js"]
