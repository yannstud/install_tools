#!/bin/bash

GREEN="\e[32m"
WHITE="\e[39m"


# Basic tools
echo "$GREEN installing vim $WHITE"
sudo apt install vim
echo "$GREEN installing git $WHITE"
sudo apt install git
echo "$GREEN installing curl $WHITE"
sudo apt install curl
echo "$GREEN installing zsh $WHITE"
sudo apt install zsh

# window tilling manager i3
sudo apt install i3 

# oh-my-zsh
echo "$GREEN installing oh-my-zsh $WHITE"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# sublime text 
echo "$GREEN installing Sublime text $WHITE"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# terminator 
echo "$GREEN installing Terminator $WHITE"
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

# virtualisation tools
echo "$GREEN installing virt-manager $WHITE"
sudo apt install virt-manager 

# pentesting tools
echo "$GREEN installing dirb $WHITE"
sudo apt install dirb
echo "$GREEN installing wfuzz $WHITE"
sudo apt install wfuzz
echo "$GREEN installing nmap $WHITE"
sudo apt install nmap
echo "$GREEN installing openvpn $WHITE"
sudo apt install openvpn
echo "$GREEN installing john-the-ripper $WHITE"
sudo snap install john-the-ripper

# aliases 
echo 'alias vpn="sudo openvpn ~/HackTheBox/floky.ovpn"' >> ~/.zshrc