#!/bin/bash

sudo apt update
sudo apt install -y ufw

sudo ufw --force enable

sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny 21/tcp

sudo ufw status verbose
