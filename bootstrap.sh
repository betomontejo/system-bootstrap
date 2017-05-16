#!/bin/bash

sudo apt update
sudo apt install -y python-minimal build-essential libssl-dev python-dev
get -O - https://bootstrap.pypa.io/get-pip.py | sudo python
sudo pip install ansible
sudo mkdir /etc/ansible && echo "localhost ansible_connection=local" | sudo tee --append /etc/ansible/hosts
ansible-playbook system-bootstrap.yml

