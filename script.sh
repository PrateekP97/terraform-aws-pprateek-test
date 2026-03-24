#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Hi, Prateek - This is my first Terraform script that deploys an EC2 instance!" > /var/www/html/index.nginx-debian.html