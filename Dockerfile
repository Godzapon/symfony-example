FROM php:8.0-cli
RUN apt-get update && docker-php-ext-install pdo_mysql
RUN apt-get install -y wget git curl unzip