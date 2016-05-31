#! /bin/bash
POD="PodName $HOSTNAME"
sed -e "s@_PODNAME_@$POD@" /usr/share/nginx/html/index.html > /usr/share/nginx/html/tmpfile.html
mv /usr/share/nginx/html/tmpfile.html /usr/share/nginx/html/index.html
nginx -g "daemon off;"
