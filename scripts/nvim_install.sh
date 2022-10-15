#!/bin/bash
# Install neovim latest appimage

CURRENT_DIR = $pwd
echo "starting from $pwd"
cd ~/Downloads
wget https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

chmod u+x nvim.appimage

if [ ! -d ~/neovim ]; then
  mkdir -p ~/neovim;
fi

mv ./nvim.appimage ~/neovim
ln -s ~/neovim/nvim.appimage ~/.local/bin/nvim

