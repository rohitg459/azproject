#!/bin/sh
sudo ufw allow 5000/tcp
sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip
python3 -m pip install -U pip
pip3 install azure.storage
pip3 install configparser
pip3 install flask
