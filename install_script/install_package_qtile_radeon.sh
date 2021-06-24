#!/bin/bash

# Things to install in arcolinuxB QTile edition
update --noconfirm
sudo pacman -S vivaldi --noconfirm --needed
sudo pacman -S vivaldi-ffmpeg-codecs --noconfirm --needed
sudo pacman -S code --noconfirm --needed
sudo pacman -S acpilight --noconfirm --needed
sudo pacman -S alacritty --noconfirm --needed
sudo pacman -S pcmanfm --noconfirm --needed
sudo pacman -S vlc --noconfirm --needed
sudo pacman -S deadbeef --noconfirm --needed
sudo pacman -S virtualbox virtualbox-guest-iso --noconfirm --needed
sudo gpasswd -a $USER vboxusers
sudo systemctl enable vboxweb.service  
yay -S virtualbox-ext-oracle
sudo pacman -S fira-code --noconfirm --needed
cp .bashrc ~/
cp .vimrc ~/
cp alacritty.yml ~/.config/alacritty/

# Install Fetch Master 6000

bash -c "$(curl https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/install.sh)"



