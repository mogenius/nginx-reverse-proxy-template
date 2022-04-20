#!/bin/sh

chown -R 101:101 /etc/nginx
chown -R 101:101 /usr/share/nginx/html
cp -r -u /usr/src/nginx/config/* /etc/nginx/.
cp -r -u /usr/src/nginx/html/* /usr/share/nginx/html/.
