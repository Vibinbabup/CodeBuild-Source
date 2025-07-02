#!/bin/bash
echo "Starting Flask app..."
cd /var/www/html
nohup python3 index.py &
