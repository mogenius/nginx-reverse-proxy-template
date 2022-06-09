#!/bin/sh

rm -rf /etc/nginx/*
cp -r -u /usr/src/nginx/config/* /etc/nginx/
cp -r -u /usr/src/nginx/html/* /usr/share/nginx/html/.
