#!/bin/bash

mkdir -p ~/.config/sway ~/.config/waybar ~/.config/wofi ~/.config/foot
cp audio.sh config exit.sh lock_screen.sh ~/.config/sway/
cp ../waybar/* ~/.config/waybar/
cp ../wofi/* ~/.config/wofi/
cp ../wallpaper.png ~/.config/sway/
cp ../foot/foot.ini ~/.config/foot/
chmod +x ~/.config/sway/audio.sh
chmod +x ~/.config/sway/exit.sh
chmod +x ~/.config/sway/lock_screen.sh


##apps

apt install foot sway swaybg swayidle swayimg swaylock waybar wofi fonts-font-awesome xdg-desktop-portal-wlr xwayland vim neofetch sway-backgrounds flatpak pulseaudio python3 nodejs npm gcc build-essential gdb gimp htop timeshift ark thunar -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flatpakrepo
flatpak install flathub org.mozilla.firefox -y -y
flatpak install flathub org.videolan.VLC -y -y

echo "Complete..."


