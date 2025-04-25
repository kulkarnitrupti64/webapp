#!/bin/bash
echo "update the system"
sudo apt update -y
echo "install utilities"
sudo apt install -y zip unzip
echo "install nginx web server"
sudo apt install -y nginx
echo "remove sample test pages"
sudo rm -rf /var/www/html/*
echo "clone webapp"
sudo git clone https://github.com/kulkarnitrupti64/webapp.git /var/www/html/
echo "script execution completed"
