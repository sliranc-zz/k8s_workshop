#! /bin/bash
while true; do 
curl -o /usr/share/nginx/html/index.html https://raw.githubusercontent.com/sliranc/k8s_workshop/master/cli_demo/filepuller/data/index.html
sleep 10

done
