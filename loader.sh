#!/bin/bash
mkdir /usr/src/wordpress/wp-content/themes/himalayas
cp -R /cnt/himalayas/. /usr/src/wordpress/wp-content/themes/himalayas/
chown -R www-data:www-data /usr/src/wordpress/wp-content/themes/himalayas/
mkdir /usr/src/wordpress/wp-content/uploads
cp -R /cnt/uploads/. /usr/src/wordpress/wp-content/uploads/
chown -R www-data:www-data /usr/src/wordpress/wp-content/uploads/

cd /usr/local/bin
./docker-entrypoint.sh apache2-foreground