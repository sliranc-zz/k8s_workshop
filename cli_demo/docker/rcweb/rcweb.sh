#! /bin/bash
echo "<p> Pod Name $HOSTNAME</p>"  >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"
