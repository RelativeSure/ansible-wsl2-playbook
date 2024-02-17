#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt update && sudo apt upgrade -y
sudo apt install ansible ansible-lint python3 python3-pip aptitude  -y