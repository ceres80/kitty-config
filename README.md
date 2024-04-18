## Automated Installation
```
sudo apt install kitty && git clone https://github.com/ceres80/kitty-config && cd kitty-config && sh automated.sh
```
**This installs the theme and additionally creates a backup of your current kitty.conf file and renames it to kitty.conf.old**

## Manual 
**INSTALL KITTY IF YOU HAVEN'T YET**
```
sudo apt install kitty
```

1) **Download the [kitty.conf](https://github.com/ceres80/kitty-config/blob/main/kitty.conf) file**

or
```
wget https://raw.githubusercontent.com/ceres80/kitty-config/main/kitty.conf
```
2) **Create a backup of your current kitty.conf file**
```
mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf.backup
```
3) **Move the file**
```
cd
mv kitty.conf ~/.config/kitty/
```
or
```
cd
cat kitty.conf > ~/.config/kitty/kitty.conf
rm kitty.conf
```
4) **Download and install the [JetBrains font](https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/fonts/ttf/JetBrainsMono-Regular.ttf)**
or
```
wget https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/fonts/ttf/JetBrainsMono-Regular.ttf -P ~/.local/share/fonts
```
