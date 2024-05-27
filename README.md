> Make your terminal look like this!

![image (1)](https://github.com/ceres80/kitty-config/assets/163446894/7d402533-54d6-4c34-82ff-e86c78a704b1)




## Automated Installation
> This installs kitty, makes a back up of current kitty config file and sets the current configuration.

```
sudo apt install kitty && git clone https://github.com/ceres80/kitty-config && cd kitty-config && sh automated.sh
```



### Uninstallation

<details>

<summary>You can easily remove kitty: </summary>

1) to uninstall kitty with configurations:
```bash
sudo apt remove --purge kitty
```
2) to get your old kitty configurations back without removing it:
```bash
rm -rvf ~/.config/kitty/kitty.conf
mv ~/.config/kitty/kitty.conf.old ~/.config/kitty/kitty.conf
```

</details>

