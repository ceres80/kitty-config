wget https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/fonts/ttf/JetBrainsMono-Regular.ttf -P ~/.local/share/fonts
fc-cache -f -v
mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf.old
wget https://raw.githubusercontent.com/ceres80/kitty-config/main/kitty.conf -P ~/.config/kitty
kitty
