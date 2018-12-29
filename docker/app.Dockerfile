FROM php:7.2-fpm-alpine3.8
RUN docker-php-ext-install mysqli pdo_mysql
WORKDIR /var/www
COPY . /var/www
RUN chown www-data:www-data -R /var/www
RUN chmod -R 750 /var/www
RUN chmod -R 775 /var/www/storage
RUN chmod -R 775 /var/www/public
