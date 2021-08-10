FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

COPY key-lime.html /usr/share/nginx/html/
