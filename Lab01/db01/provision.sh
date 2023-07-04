#!/usr/bin/bash
echo "Installing Apache"
apt install -y apache2 >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
systemctl enable --now apache2