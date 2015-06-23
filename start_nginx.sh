#!/bin/sh
hostname=`hostname -f`
sed -i "s/XXX/${hostname}/" /usr/share/nginx/html/index.html
/usr/sbin/nginx
