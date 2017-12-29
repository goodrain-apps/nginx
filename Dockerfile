FROM nginx:1.13-alpine

ADD index.html /usr/share/nginx/html/index.html

EXPOSE 80