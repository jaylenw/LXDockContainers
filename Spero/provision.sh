#!/bin/bash

echo "Upgrading System:"
sudo apt update
sudo apt upgrade -y 
sudo apt full-upgrade -y 
echo "Installing Git:"
sudo apt install git -y
echo "Installing OpenJDK 8 jre:"
sudo apt install openjdk-8-jre -y
echo "Installing OpenJDK 8 JDK"
sudo apt install openjdk-8-jdk -y
echo "Installing MariaDB server:"
sudo apt install mariadb-server -y
echo "Installing MariaDB client:"
sudo apt install mariadb-client -y
echo "Installing Nano:"
sudo apt install nano -y
echo "Installing Chromium"
sudo apt install chromium-browser -y
echo "Installing SSH"
sudo apt install ssh -y
