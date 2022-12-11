FROM nginx:latest

COPY . /usr/share/nginx/html
COPY landing.conf /etc/nginx/conf.d/
