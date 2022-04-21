#!/usr/bin/env bash


# Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git software-properties-common ansible

# pull ansible
sudo ansible-playbook rebuild.yaml -i 127.0.0.1, --connection=local

sudo apt autoremove -y


ln -srf .config/nvim ~/.config/nvim 
ln -srf .config/i3 ~/.config/i3
ln -srf .tmux.conf ~/.tmux.conf
ln -srf .gitconfig ~/.gitconfig
ln -srf .zshrc ~/.zshrc
ln -srf .xinitrc ~/.xinitrc
ln -srf .Xresources ~/.Xresources

