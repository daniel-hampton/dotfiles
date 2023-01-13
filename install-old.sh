#!/bin/bash

# TODO: install jetbrains mono fonts.

# pavucontrol: pulse audio control
# TODO: install i3, i3blocks, feh, compton, rofi, pavucontrol
# TODO: install neovim & astronvim config.
# TODO: install zsh, oh-my-zsh

# TODO: link dotfiles to their normal system locations.


# Install OneDrive linux client
/bin/bash ~/.dotfiles/onedrive/install.sh

# Link OneDrive sync list
# After making modification to the sync list, run `onedrive --synchronize --resync`
mkdir -p ~/.config/onedrive
ln -s ~/.dotfiles/onedrive/sync_list ~/.config/onedrive/sync_list

