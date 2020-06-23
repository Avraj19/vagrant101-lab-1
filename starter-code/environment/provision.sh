#!/bin/bash


sudo apt-get update -y
sudo apt-get install nginx -y
service nginx start


curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt install curl
sudo apt-get install -y nodejs
npm install -g pm2
