#!/bin/bash

echo "Upgrading System:"
sudo apt update
sudo apt upgrade -y 
sudo apt full-upgrade -y 
echo "Installing Git:"
sudo apt install git -y
echo "Installing Nano:"
sudo apt install nano -y
echo "Installing SSH"
sudo apt install ssh -y
#
# Spark Backend packages
#
echo "Installing OpenJDK 8 jre:"
sudo apt install openjdk-8-jre -y
echo "Installing OpenJDK 8 JDK"
sudo apt install openjdk-8-jdk -y
echo "Installing MariaDB server:"
sudo apt install mariadb-server -y
echo "Installing MariaDB client:"
sudo apt install mariadb-client -y
echo "Installing Maven:"
sudo apt install maven -y
echo "Installing Chromium:"
sudo apt install chromium-browser -y
#
# Angular Specific Packages
#
echo "Installing 6.x nodejs:"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt install nodejs -y
sudo ln -s /usr/bin/nodejs /usr/bin/node
echo "Installing and Upgrading NPM:"
sudo apt install npm
sudo npm install -g npm
echo "Installing Angular CLI:"
sudo npm install -g @angular/cli

