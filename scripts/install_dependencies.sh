#!/bin/bash

echo "🛠 Starting dependency installation..."

# Update package list
sudo apt-get update -y

# Install Python and pip if not installed
sudo apt-get install -y python3 python3-pip

# Install Python dependencies from requirements.txt
pip3 install -r /var/www/html/requirements.txt

echo "✅ Dependencies installed successfully."
