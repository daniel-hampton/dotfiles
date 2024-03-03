#!/bin/bash
# docs: https://github.com/abraunegg/onedrive/blob/master/docs/INSTALL.md
# and: https://github.com/abraunegg/onedrive/blob/master/docs/ubuntu-package-install.md

# dependencies for ubuntu 22.04 pop os
sudo apt install build-essential
sudo apt install libcurl4-openssl-dev libsqlite3-dev pkg-config git curl
curl -fsS https://dlang.org/install.sh | bash -s dmd

# for notifications to work
sudo apt install libnotify-dev


# Install the onedrive client. See docs at https://github.com/abraunegg/onedrive/blob/master/docs/ubuntu-package-install.md

# Remove any old version of the client
sudo apt remove onedrive
sudo add-apt-repository --remove ppa:yann1ck/onedrive

# add OpenSuSE Build Service repository release key
wget -qO - https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release.key | gpg --dearmor | sudo tee /usr/share/keyrings/obs-onedrive.gpg > /dev/null

# add OpenSuSE Build Service repository
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/obs-onedrive.gpg] https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/ ./" | sudo tee /etc/apt/sources.list.d/onedrive.list

# Update package cache
sudo apt-get update

# Install onedrive
sudo apt install --no-install-recommends --no-install-suggests onedrive

