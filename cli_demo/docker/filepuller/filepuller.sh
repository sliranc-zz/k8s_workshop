#! /bin/bash
touch /usr/share/nginx/html/pod.html
echo $HOSTNAME > /usr/share/nginx/html/pod.html
git clone https://github.com/sliranc/k8s_workshop.git
cd k8s_workshop
while true; do 
git pull
cp -apv cli_demo/docker/filepuller/data/* /usr/share/nginx/html
sleep 30

done
