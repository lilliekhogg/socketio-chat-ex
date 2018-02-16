#!/bin/bash

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get install nodejs
npm install
sudo npm -g install http-server

npm install --save express

sudo npm install --save socket.io
