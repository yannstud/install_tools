#!/bin/bash

# install tools 
sudo apt install vim
sudo apt install git
sudo apt install curl
sudo apt install zsh
# install window tilling manager i3
sudo apt install i3 

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install sublime text 
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# install terminator 
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

# install pentesting tools

