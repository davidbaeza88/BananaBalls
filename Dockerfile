FROM wordpress
VOLUME /home/dockerwp/wordpress/WordPress/wp-content/themes/:/var/www/html/wp-content/themes/
VOLUME /home/dockerwp/wordpress/WordPress/wp-content/plugins/:/var/www/html/wp-content/plugins/
VOLUME /home/dockerwp/wordpress/WordPress/wp-includes/:/var/www/html/wp-includes/
