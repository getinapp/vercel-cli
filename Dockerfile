FROM node:25-alpine

LABEL maintainer="Get In <diego.mosela@getinapp.com.br>"

RUN apk upgrade

RUN npm install -g vercel