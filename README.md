# dotfiles

My configuration dotfiles

## To Do

- [ ] zsh install
- [ ] neovim install
- [ ] astronvim install?

## Pop!\_OS manual installs

- GitHub CLI to authorize git cli

  - https://github.com/cli/cli/blob/trunk/docs/install_linux.md

- Oh My Zsh

  - need to install `zsh` first. It's in `apt-packages.sh`
  - use the install script in the `ohmyzsh` folder.
  - [docs](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)

- Visual Studio Code

  - installed via deb package downloaded from website.

- Pop Shop (many of these are Flatpaks)

  - Bitwarden
  - Slack
  - Flameshot
  - Spotify
  - OBS Studio
  - Krita
  - Google Chrome (dev)
  - Brave browser
  - Obsidian
  - Gnome Tweaks (for caplocks remap)
    - https://askubuntu.com/a/856887 alternate solution?
    - needs `xcape` installed from apt-packages.sh
    - add two lines to `.profile`

- Problems
  - gnome tweaks didn't handle using capslock for both esc AND ctrl
  - Couldn't get caps2esc working, interception tools had a problem with a
    dependency yamlcpp0.6 or something.
