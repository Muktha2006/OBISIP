#!/bin/bash

echo "Updating packages..."
sudo apt update

echo "Installing UFW..."
sudo apt install -y ufw

echo "Enabling UFW..."
sudo ufw --force enable

echo "Allowing SSH..."
sudo ufw allow ssh

echo "Blocking HTTP..."
sudo ufw deny http

echo "Allowing HTTPS..."
sudo ufw allow https

echo "Blocking FTP..."
sudo ufw deny 21/tcp

echo "Displaying Firewall Status..."
sudo ufw status verbose
