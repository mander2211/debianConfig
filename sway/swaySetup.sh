#!/bin/bash

#Directories
mkdir -p ~/.config/sway ~/.config/waybar ~/.config/wofi ~/.config/kitty ~/Downloads ~/Documents

#Sway Files
cp audio.sh config exit.sh lock_screen.sh clamshell.sh ~/.config/sway/
cp ../wallpaper.png ~/.config/sway/
chmod +x ~/.config/sway/audio.sh
chmod +x ~/.config/sway/exit.sh
chmod +x ~/.config/sway/lock_screen.sh
chmod +x ~/.config/sway/clamshell.sh

#Waybar Files
cp ../waybar/* ~/.config/waybar/

#Wofi Files
cp ../wofi/* ~/.config/wofi/

#Foot Files
##cp ../foot/foot.ini ~/.config/foot/
##cp ../.bash_aliases ~/

#Grub Config
cp ../bootpaper.png /boot/grub
update-grub

#Apps
apt install kitty btop pavucontrol rxvt-unicode tldr vlc sway fish swaybg swayidle swayimg swaylock waybar wofi fonts-font-awesome xdg-desktop-portal-wlr xwayland neovim neofetch sway-backgrounds flatpak pulseaudio python3 nodejs npm gcc build-essential gdb gimp timeshift ark thunar wget curl tmux ssh rsync network-manager firefox-esr man exa fzf git -y
##flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flatpakrepo
##flatpak install flathub org.mozilla.firefox -y -y
##flatpak install flathub org.videolan.VLC -y -y

##Kitty config
cp ../kitty.conf ~/.config/kitty/
echo "Complete..."



