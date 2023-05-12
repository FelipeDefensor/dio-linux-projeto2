#!/bin/bash

apt update -y
apt upgrade -y
apt install apache2 -y
apt install unzip -y
wget github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cp -r linux-site-dio-main/* /var/www/html/
