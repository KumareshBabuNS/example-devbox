#!/bin/bash


sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible

apt-get update
apt-get upgrade -y
apt-get autoremove -y

export PATH=$PATH:/home/vagrant/bin