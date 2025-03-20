#!/bin/bash
yum update -y
yum install -y httpd
mkdir -p /var/www/html/server1
echo "Hello from Web Server 1" > /var/www/html/index.html
echo "Hello from Web Server 1 Listening Rule !" > /var/www/html/server1/index.html
systemctl start httpd
systemctl enable httpd
