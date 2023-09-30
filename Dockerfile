FROM nginx:alpine3.18 AS build-stage

COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

