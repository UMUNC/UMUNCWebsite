#!/bin/bash
mkdir /usr/src/wordpress/wp-content/themes/himalayas
cp -R /cnt/himalayas/. /usr/src/wordpress/wp-content/themes/himalayas/
mkdir /usr/src/wordpress/wp-content/uploads
cp -R /cnt/uploads/. /usr/src/wordpress/wp-content/uploads/


/entrypoint.sh apache2-foreground

