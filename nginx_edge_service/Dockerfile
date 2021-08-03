FROM nginx:alpine

EXPOSE 80
EXPOSE 443

COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/conf.d/. /etc/nginx/conf.d