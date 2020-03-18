#!/bin/bash
composer selfupdate
composer install
php artisan key:generate
php artisan migrate
php-fpm
#!/bin/bash

composer install
php artsan key:generate
php artisan migrate
npm install
php-fpm