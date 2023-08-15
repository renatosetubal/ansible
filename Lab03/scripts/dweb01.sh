#!/usr/bin/bash
apt-get update -y
apt install net-tools -y
cat  <<EOT >> /etc/profile
alias rm-chave="ssh-keygen -f '/root/.ssh/known_hosts' -R"
alias ssh="ssh -o StrictHostKeyChecking=no"
EOT
