#! /bin/bash
touch /usr/share/nginx/html/pod.html
echo $HOSTNAME > /usr/share/nginx/html/pod.html
while true; do 
curl -o /usr/share/nginx/html/index.html https://raw.githubusercontent.com/sliranc/k8s_workshop/master/cli_demo/filepuller/data/index.html
sleep 10

done
