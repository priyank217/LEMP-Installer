#!/bin/bash

sudo apt update;
apt-get -y install wget curl nano unzip sudo net-tools;

echo "Installing nginx.";
apt install nginx -y;

echo "Installing mysql.";
apt install gnupg;
wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb;
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
sudo apt update;
sudo apt install mysql-server;
mysql_secure_installation;







