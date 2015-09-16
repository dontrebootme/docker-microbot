#!/bin/sh
hostname=`hostname -f`
sed -i "s/XXX/${hostname}/" /var/www/index.html
/bin/asmttpd /var/www
