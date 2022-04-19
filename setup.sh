#!/usr/bin/env bash


# Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git software-properties-common ansible

# pull ansible
sudo ansible-playbook rebuild.yaml -i 127.0.0.1, --connection=local -K

sudo apt autoremove -y


ln -srf .config/nvim ~/.config/nvim 
