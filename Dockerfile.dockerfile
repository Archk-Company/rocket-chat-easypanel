FROM node:14-alpine

RUN apk add --no-cache bash curl python3 make g++ && \
    mkdir -p /app/uploads && \
    adduser -D -h /app rocketchat

WORKDIR /app

COPY . .

RUN npm install && npm run build

USER rocketchat

CMD ["node", "main.js"]
