#!/bin/bash

#install kitty
sudo apt install kitty -y

is_fira_code_installed() {
    fc-list | grep -i "Fira Code" > /dev/null
    return $?
}

install_fira_code() {
    echo "Fira Code is not installed. Installing..."
    wget https://github.com/tonsky/FiraCode/releases/download/6.2/Fira_Code_v6.2.zip -O /tmp/Fira_Code.zip
    mkdir -p /tmp/Fira_Code
    unzip /tmp/Fira_Code.zip -d /tmp/Fira_Code
    sudo mkdir -p /usr/share/fonts/truetype/firacode
    sudo cp /tmp/Fira_Code/ttf/*.ttf /usr/share/fonts/truetype/firacode/
    sudo fc-cache -f -v
    echo "Fira Code installed successfully."
}

#install fira code if it is not installed
if is_fira_code_installed; then
    echo "Fira Code is already installed."
else
    install_fira_code
fi

echo "Changing kitty configuration files"

mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf.old
wget https://raw.githubusercontent.com/ceres80/kitty-config/main/kitty.conf -P ~/.config/kitty

kitty
