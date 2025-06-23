#!/bin/bash

pwd

cd /tmp

ls

#Starting build process
echo "Started building application ..."


sleep 10


#Starting artifactory 

echo "Uploading Image to Dockerhub..."

sleep 10
#Fetching Latest image with tags
echo "docker pull imagename:latest"
sleep 10

Updating image name in docker-composefile
echo "updating latest docker-compose file"
sleep 10

#Restarting stack
echo "docker restart web1"

# fetch latest code in root directory

echo "chnage directory to /var/www/html"
echo "remove old code "
echo "git clone repo url "
sleep 10

echo "restart apache2/nginx"
sleep 10
echo "Deployment success."



