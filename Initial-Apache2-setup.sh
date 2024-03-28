#!/bin/bash
# Author: Wilfredo S
# Date: 03/27/2024
# Description: This Script will automatically install Apache 2 into a VM or server and modify the main html file in the root path 
apt update
apt -y install apache2
echo "Hello World from $(hostname) $(hostname -i)" > /var/www/html/index.html
