#!/bin/bash

# starts php process in background

/usr/sbin/php-fpm -c /etc/php/fpm

#starts nginx daemon

nginx -g 'daemon off;'


