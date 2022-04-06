FROM node:16.14.2-alpine3.15

WORKDIR /app

COPY ./ /app

RUN npm i -g live-server

EXPOSE 80

ENTRYPOINT [ "live-server", "--port=80" ]
