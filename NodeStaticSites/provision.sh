#!/bin/bash

echo "Upgrading System:"
sudo apt update
sudo apt upgrade -y  
echo "Installing Node:"
sudo apt install nodejs -y  
sudo ln -s /usr/bin/nodejs /usr/bin/node
echo "Installing NPM:"  
sudo apt install npm -y
echo "Upgrading NPM to latest version:"
sudo npm install -g npm
echo "Installing Bower:"
sudo npm install -g bower
echo "Installing Grunt:"
sudo npm install -g grunt-cli
echo "Installing Gulp:"
sudo npm install -g gulp
