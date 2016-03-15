#!/bin/bash
mkdir /usr/src/wordpress/wp-content/themes/himalayas
cp -ri /cnt/himalayas/* /var/www/html/wp-content/themes/himalayas/
mkdir /usr/src/wordpress/wp-content/uploads
cp -ri /cnt/uploads/* /var/www/html/wp-content/uploads/


/entrypoint.sh apache2-foreground

