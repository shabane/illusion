# the illusiion zsh theme

this is a zsh theme which i need. i didn't like any other zsh theme so i make my own :)

### features
1. like any other theme we show the `username` of loged in user at the very first column
2. in the second column we show the current directory
3. most important feature for me is showing **the last executed command `status code` in third column**
4. as other theme, print the `git branch` and print a `卐` if there is file need to be commited
5. each column are in different colors
6. second most important feature for me is that we **have two line**, *first line show the above inforamation* and the second line is for typing the command. so *we have much of space for entering command while we seeing our information*

### screenhots
![illusion-zsh-theme](https://s4.uupload.ir/files/illusion_3d6z.jpg)


### how to use this theme
1. clone the repo to /tmp `git clone https://github.com/shabane/illusion.git /tmp/illusion`
2. copy the theme to ~/.oh-my-zsh/themes `cp /tmp/illusion/illusion.zsh-theme`
3. change the **ZSH_THEME** variable to `ZSH_THEME="illusion"` in `~/.zshrc file`
4. restart the terminal or *source* the `.zshrc` by `source ~/.zshrc`
