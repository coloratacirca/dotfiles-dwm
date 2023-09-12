sudo mv $HOME/dotfiles-dwm/pacman.conf /etc/pacman.conf
sudo pacman -Syy
sudo pacman -Syu base base-devel xorg xorg-xinit libx11 fontconfig libxinerama libxft freetype2 alacritty polybar rofi picom alsa-utils pipewire-alsa pipewire-jack pipewire-pulse wireplumber noto-fonts noto-fonts-extra noto-fonts-emoji ttf-font-awesome ttf-iosevka unzip firefox feh
unzip Geologica.zip
sudo mkdir -p /usr/local/share/fonts
sudo mv static/* /usr/local/share/fonts
fc-cache
rm -rf $HOME/.config
mv $HOME/dotfiles-dwm/.config $HOME/.config
mv -t $HOME/ .xinitrc .bashrc wall.png
