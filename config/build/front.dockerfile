FROM php:7.3-apache
RUN docker-php-ext-install mysqli

COPY . /var/www/html
RUN mv /var/www/html/index.html /var/www/html/index.php

RUN a2enmod rewrite
