#!/bin/bash
# Install the onedrive client. See docs at https://github.com/abraunegg/onedrive/blob/master/docs/ubuntu-package-install.md

# Remove any old version of the client
sudo apt remove onedrive
sudo add-apt-repository --remove ppa:yann1ck/onedrive

# add OpenSuSE Build Service repository release key
wget -qO - https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release.key | sudo apt-key add -

# add OpenSuSE Build Service repository
echo 'deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/ ./' | sudo tee /etc/apt/sources.list.d/onedrive.list

# Update package cache
sudo apt-get update

# Install onedrive
sudo apt install --no-install-recommends --no-install-suggests onedrive

