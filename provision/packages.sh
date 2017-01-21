#!/bin/bash

# TODO:
# need to make the installation more flexible
#    -
#    -configurable versions

apt-get install -y git python-setuptools python-dev build-essential unzip curl python-pip ansible jq
apt-get autoremove -y

### instal basic tools

mkdir /home/vagrant/bin
cd /home/vagrant/bin

#install terraform 0.8.7
curl -o terraform.zip https://releases.hashicorp.com/terraform/0.8.7/terraform_0.8.7_linux_amd64.zip?_ga=1.167147326.1290062761.1488456900
unzip terraform.zip
rm terraform.zip

# install aws cli 
pip install --upgrade awscli
export PATH=~/.local/bin:$PATH