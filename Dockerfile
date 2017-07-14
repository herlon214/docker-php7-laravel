FROM php:7-fpm

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y libmcrypt-dev
RUN docker-php-ext-install bcmath
RUN apt-get install -y libbz2-dev
RUN docker-php-ext-install bz2
RUN docker-php-ext-install mbstring
RUN apt-get install -y libmcrypt-dev
RUN docker-php-ext-install mcrypt
RUN apt-get install -y libpq-dev
RUN apt-get install -y libicu-dev
RUN docker-php-ext-install pdo
RUN docker-php-ext-install pdo_mysql
