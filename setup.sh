#!/bin/bash

sudo pacman -S --needed xorg-server qtile rofi papirus-icon-theme feh alacritty discord mpv noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra neofetch python-pipx python-psutil lightdm lightdm-gtk-greeter zathura zathura-cb zathura-pdf-mupdf wine-staging wine-mono wine-gecko virtualbox virtualbox-host-dkms vagrant thunar lutris dialog steam redshift pavucontrol ntfs-3g android-file-transfer

cp -r bashrc/.bashrc /home/$(whoami)/
mkdir /home/$(whoami)/.config
cp -r config/* /home/$(whoami)/.config/
