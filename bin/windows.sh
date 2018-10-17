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

# fix pre-locked apt
sudo rm /var/lib/apt/lists/* -vf
# update vm and install more essentials
sudo apt-get update
#sudo apt-get -y dist-upgrade -f
else
sudo apt-get autoclean
sudo apt-get -y autoremove
fi

sudo apt-get -y install libssl-dev libffi-dev python-cryptography python-setuptools python-pip python-pycurl

# upgrade python and make sure ansible is installed
sudo pip install --upgrade pip -q
sudo pip install --upgrade setuptools -q
sudo pip install --upgrade distribute -q
sudo pip install --upgrade ansible -q

# fix guest additions
#ln -sf /opt/VBoxGuestAdditions-5.1.30/lib/VBoxGuestAdditions/mount.vboxsf /sbin/mount.vboxsf
#mount -t vboxsf -o uid=1000,gid=1000 vagrant /vagrant

# fix permission bug in vagrant
sudo chmod -x /vagrant/ansible/development

# do the provisioning
export ANSIBLE_NOCOWS=1
sudo ansible-playbook /vagrant/ansible/development.yml -i /vagrant/ansible/development_windows --connection=local
