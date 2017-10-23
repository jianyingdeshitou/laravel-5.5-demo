#!/bin/bash
rm -rf /etc/nginx/sites-enabled/default
ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

rm -rf /etc/nginx/sites-enabled/basic
ln -s /etc/nginx/sites-available/basic /etc/nginx/sites-enabled/basic
chown -R www-data:www-data /var/www/basic/bootstrap/cache
chown -R www-data:www-data /var/www/basic/storage
