#!/bin/sh

mkdir -p /var/www/html/storage/data
mkdir -p /var/www/html/storage/uploads
mkdir -p /var/www/html/storage/cache
mkdir -p /var/www/html/storage/thumbs
mkdir -p /var/www/html/storage/tmp

chmod -R 777 /var/www/html/storage

chown -R www-data:www-data /var/www/html/

exec $@
