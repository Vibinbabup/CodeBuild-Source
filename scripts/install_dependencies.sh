#!/bin/bash
echo "Installing dependencies..."
apt update -y
apt install -y python3 python3-pip
pip3 install -r /var/www/html/requirements.txt
