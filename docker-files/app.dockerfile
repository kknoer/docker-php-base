FROM php:7.4-fpm

RUN apt-get update && apt-get install -y default-mysql-client libmagickwand-dev --no-install-recommends \
    && pecl install imagick \
    && docker-php-ext-enable imagick \
    && docker-php-ext-install gd pdo_mysql
