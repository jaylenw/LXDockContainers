#!/bin/bash

echo "Upgrading System:"
sudo apt update
sudo apt upgrade -y 
sudo apt full-upgrade -y 
echo "Installing Git:"
sudo apt install git -y
echo "Installing Curl:"
sudo apt install curl -y
echo "Installing Python:"
sudo apt install python -y
echo "Installing Gdebi:"
sudo apt install gdebi -y
echo "Installing Google Chrome:"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb --n
echo "Installing Node and NPM:"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt install nodejs -y
sudo ln -s /usr/bin/nodejs /usr/bin/node
echo "Are you a root user? Type 'y' or 'n':"
read answer
if[["$answer" == "y"]]
then npm config set unsafe-perm=true
else echo "NPM root config not set"
fi
sudo npm install npm -g #if root user, run npm config set unsafe-perm=true
echo "Installing AngularCLI"
sudo npm install -g @angular/cli
