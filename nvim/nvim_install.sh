#!/bin/bash
# Install neovim latest appimage

CURRENT_DIR=$pwd
TARGET_FILE=$HOME/neovim/nvim.appimage

if [ ! -f $TARGET_FILE ]; then
  echo "starting from $pwd"
  cd ~/Downloads
  wget https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

  chmod u+x nvim.appimage
  
  if [ ! -d ~/neovim ]; then
    mkdir -p ~/neovim;
  fi

  mv ./nvim.appimage ~/neovim
fi

if [ ! -d "$HOME/.local/bin/" ]; then
  echo "Creating directory $HOME/.local/bin"
  mkdir -p "$HOME/.local/bin"
fi
ln -sf ~/neovim/nvim.appimage ~/.local/bin/nvim
echo "Done with nvim"
