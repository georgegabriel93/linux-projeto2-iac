#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
descompacte main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
