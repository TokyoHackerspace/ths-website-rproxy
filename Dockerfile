FROM nginx:alpine

COPY conf/nginx/nginx.conf /etc/nginx/nginx.conf
COPY conf/nginx/ssl /etc/nginx/ssl