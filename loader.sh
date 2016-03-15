#!/bin/bash
mkdir /usr/src/wordpress/wp-content/themes/himalayas
cp -R /cnt/himalayas/. /var/www/html/wp-content/themes/himalayas/
mkdir /usr/src/wordpress/wp-content/uploads
cp -R /cnt/uploads/. /var/www/html/wp-content/uploads/


/entrypoint.sh apache2-foreground

