#!/bin/bash
# Change directory to the deployment target directory
cd /var/www/html

# Pull changes from the origin master branch using Git
sudo git pull origin master

# Ensure correct permissions if needed
# sudo chown -R www-data:www-data /var/www/html

# Restart services or perform any additional steps as required
# sudo systemctl restart apache2
