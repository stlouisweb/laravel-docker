FROM nginx:1.15
COPY docker/vhost.conf /etc/nginx/conf.d/default.conf
