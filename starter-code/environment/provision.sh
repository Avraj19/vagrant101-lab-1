#!/bin/bash


sudo apt-get update -y
sudo apt-get install nginx -y
service nginx start


curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
sudo apt-get install -y nodejs

sudo npm install pm2 -g

# cd /app
# npm install
# npm start
