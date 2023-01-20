
# If astronvim is not installed
if [ ! -d ~/.config/nvim ]; then
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  mv ~/.local/state/nvim ~/.local/state/nvim.bak
  mv ~/.cache/nvim ~/.cache/nvim.bak
  git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
fi
