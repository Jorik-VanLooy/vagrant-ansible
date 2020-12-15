#!/bin/bash
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo apt-get install -y sshpass
cp /vagrant/hosts /etc/ansible/hosts
mkdir /home/vagrant/server1
mkdir /home/vagrant/server2
mkdir /home/vagrant/server3
cp /vagrant/.vagrant/machines/server1/virtualbox/private_key /home/vagrant/server1/private_key
cp /vagrant/.vagrant/machines/server2/virtualbox/private_key /home/vagrant/server2/private_key
cp /vagrant/.vagrant/machines/server3/virtualbox/private_key /home/vagrant/server3/private_key