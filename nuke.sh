#!/usr/bin/env bash

# NEOVIM
rm -rf ~/.config/nvim 
sudo rm /usr/local/bin/nvim
sudo rm -r /usr/local/share/nvim/
sudo rm -rf /home/repos/neovim
rm -rf ~/.vim
rm -rf ~/.vimd

# LSP
sudo npm uninstall -g vim-language-server
sudo snap remove gopls 

# node
sudo apt remove nodejs -y
sudo apt remove npm -y

# i3
sudo apt remove maim -y

