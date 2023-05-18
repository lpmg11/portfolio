FROM node:16.14.2-alpine3.15

WORKDIR /app

COPY ./ /app

RUN npm i -g serve

EXPOSE 80

ENTRYPOINT [ "serve", "-l", "http://0.0.0.0:80" ]
