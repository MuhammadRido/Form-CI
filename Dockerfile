FROM php:7.2-apache

RUN a2enmod rewrite

COPY ./ /var/www/html

RUN services apache2 restart