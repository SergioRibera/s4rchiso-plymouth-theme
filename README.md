# S4rchiso Boot Theme

Animated plymouth theme with vustom Arch logo and elegant look.

It is a simple plymouth theme with shell scripts to install, test and eventualy uninstall the theme.

### Install on Arch Linux
 * with `yay`: `yay -S polymouth`
 * without yay (require base-dev package):
    - `git clone https://aur.archlinux.org/plymouth.git`
    - `cd plymouth`
    - `makepkg -si`

# Installation
* go to the downloaded `s4rchiso-plymouth-theme` folder from terminal, it can be done with the following command
```
cd /PATH/TO/s4rchiso-plymouth-theme
```
or by opening the folder with your file explorer and going to RIGHT-CLICK > Open in Terminal
* make the `install` file executable, it can be done with the following command
```
sudo chmod +x install
```
* execute the `install` file, it can be done with the following command
```
sudo ./install
```

# Test

* go to the downloaded `s4rchiso-plymouth-theme` folder from terminal, it can be done with the following command
```
cd /PATH/TO/s4rchiso-plymouth-theme
```
or by opening the folder with your file explorer and going to RIGHT-CLICK > Open in Terminal
* make the `show-splash.sh` file executable, it can be done with the following command
```
sudo chmod +x show-splash.sh
```
* execute the `show-splash.sh` file, it can be done with the following command
```
sudo ./show-splash.sh
```




# Removal

* go to the downloaded `s4rchiso-plymouth-theme` folder from terminal, it can be done with the following command
```
cd /PATH/TO/s4rchiso-plymouth-theme
```
or by opening the folder with your file explorer and going to RIGHT-CLICK > Open in Terminal
* make the `uninstall` file executable, it can be done with the following command
```
sudo chmod +x uninstall
```
* execute the `uninstall` file, it can be done with the following command
```
sudo ./uninstall
```
* then when asked chose the new plymouth theme by typing the number of your choice and pressing `Enter`




## License

This project is licensed under the GPL v.2 License - see the LICENSE.md file for details

## Acknowledgments
* [Based on MacOs style](https://www.gnome-look.org/p/2112595)
