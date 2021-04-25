# S4rchiso Boot Theme

Animated plymouth theme with vustom Arch logo and elegant look.

It is a simple plymouth theme with shell scripts to install, test and eventualy uninstall the theme.

### Install on Arch Linux
 * with `yay`: `yay -S polymouth`
 * without yay (require base-dev package):
    - `git clone https://aur.archlinux.org/plymouth.git`
    - `cd plymouth`
    - `makepkg -si`

### Boot up splash screen
![Boot Image](https://user-images.githubusercontent.com/56278796/115982056-405cc180-a566-11eb-936e-eee9995c7a91.gif)


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




# Customizing background color

* open the file in `s4rchiso/bg.png` in any image editor of your choice

* fill the image with the color you want as background

* save changes ensuring to NOT change neither the file name `bg.png` neither his location `s4rchiso`

* proceed to installation/reinstallation




# Customizing background image

* rename, remove or move to a different folder the file in `s4rchiso/bg.png`

* put your custom background image IN PNG FORMAT inside the `s4rchiso` folder

* rename your custom beckground image as `bg.png`

* proceed to installation/reinstallation

## License

This project is licensed under the GPL v.2 License - see the LICENSE.md file for details

## Acknowledgments
Inspiration, code snippets, etc.
* [Inspiration for estetic &amp; style](https://atom.io/)
