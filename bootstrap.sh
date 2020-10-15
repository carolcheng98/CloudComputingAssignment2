#!/bin/sh

# Bootstrapping steps. Here we create needed directories on the guest
mkdir -p ~/.ssh
mkdir -p ~/.ansible
mkdir -p ~/.config
mkdir -p ~/.config/openstack
#install pip3 and ansible
sudo apt-get -y update
sudo apt-get -y install python3.6
sudo apt-get -y install python3-pip
sudo -H pip3 install --upgrade ansible
