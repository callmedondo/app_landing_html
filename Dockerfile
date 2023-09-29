FROM nginx:alpine3.18 AS build-stage

COPY . /usr/share/nginx/html/
