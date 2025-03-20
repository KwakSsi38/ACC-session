#!/bin/bash
yum update -y
yum install -y httpd
mkdir -p /var/www/html/server2
echo "Hello from Web Server 2" > /var/www/html/index.html
echo "Hello from Web Server 2 Listening Rule !" > /var/www/html/server2/index.html
systemctl start httpd
systemctl enable httpd