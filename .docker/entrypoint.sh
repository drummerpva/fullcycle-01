#!/bin/bash

composer install
php artisan key:generate
php artisan migrate
php-fpm
chmod -R 777 storage
