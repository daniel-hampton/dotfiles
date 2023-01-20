# dotfiles

My configuration dotfiles

## To Do

- NVM

## Pop!\_OS manual installs

- GitHub CLI to authorize git cli

  - https://github.com/cli/cli/blob/trunk/docs/install_linux.md

- Oh My Zsh

  - need to install `zsh` first. It's in `apt-packages.sh`
  - use the install script in the `ohmyzsh` folder.
  - [docs](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
  - fonts seems to be linked by dotbot.
  - script to cache fonts in `ohmyzsh` folder.

- Neovim

  - install from nvim folder
  - Fonts. Installed nerd font from `fonts` folder via the UI. Having trouble
    with cli commands.
  - Set terminal to use the `JetBrainsMono Nerd Font Mono`
  - Set VS Code settings editor & terminal to the same.
  - Finally got the glyphs to show correct in neovim.

- Node Version Manager

  - [Docs to install](https://github.com/nvm-sh/nvm#install--update-script)

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
