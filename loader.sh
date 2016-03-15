#!/bin/bash

mkdir /var/www/html/wp-content/themes/himalayas
cp -ri /cnt/himalayas/* /var/www/html/wp-content/themes/himalayas/
mkdir /var/www/html/wp-content/uploads
cp -ri /cnt/uploads/* /var/www/html/wp-content/uploads/

/entrypoint.sh apache2-foreground