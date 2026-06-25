#!/bin/bash
# Set correct ownership for Apache
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html
# Restart Apache to serve latest files
systemctl restart httpd