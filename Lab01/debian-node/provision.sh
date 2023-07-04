#!/usr/bin/bash
apt-get update
apt install ansible -y
apt install htop -y
apt install net-tools -y
cat  <<EOT >> /etc/hosts
    192.168.0.80 debian-node
    192.168.0.81 bd01
    192.168.0.82 ap01
EOT