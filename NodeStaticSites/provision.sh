#!/bin/bash

sudo apt update
sudo apt upgrade -y  
sudo apt install nodejs -y  
sudo ln -s /usr/bin/nodejs /usr/bin/node  
sudo apt install npm -y
sudo npm install -g npm
sudo npm install -g bower
sudo npm install -g grunt-cli
sudo npm install -g gulp
