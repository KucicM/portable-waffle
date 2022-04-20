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
rm -rf ~/.config/i3 
sudo apt remove i3 -y
sudo apt remove i3-gaps -y
sudo apt remove maim -y
sudo add-apt-repository -r ppa:kgilmer/speed-ricer


sudo apt autoremove -y
