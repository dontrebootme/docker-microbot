#!/bin/sh
hostname=`hostname -f`
sed -i "s/XXX/${hostname}/" /usr/html/index.html
/usr/sbin/nginx
