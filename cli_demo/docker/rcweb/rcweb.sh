#! /bin/bash
echo $HOSTNAME > /usr/share/nginx/html/index.html
nginx -g daemon off;
