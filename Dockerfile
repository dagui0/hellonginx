FROM nginx:latest
MAINTAINER Daekyu Lee <dklee@yidigun.com>

RUN mkdir -p /var/www/html
COPY index.html /var/www/html/
COPY default.conf /etc/nginx/conf.d/default.conf
