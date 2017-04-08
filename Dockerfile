FROM nginx:stable

MAINTAINER a691228@gmail.com

COPY ./default.conf /etc/nginx/conf.d/default.conf
