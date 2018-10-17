#!/bin/bash

if ! grep -q '127.0.0.1   localhost debian101' /etc/hosts ; then
# basic fix for hosts
sudo cat >/etc/hosts <<EOL
127.0.0.1 localhost debian101
127.0.1.1 debian101

# The following lines are desirable for IPv6 capable hosts
::1     localhost ip6-localhost ip6-loopback
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
EOL
fi

#sudo apt-get update
#sudo apt-get -y dist-upgrade -f