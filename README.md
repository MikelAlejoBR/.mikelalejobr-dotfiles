# My dotfiles
This repository holds all the custom dotfiles I use in my computer.

## Installation instructions
1. Navigate to your home directory and clone this repository with the following
command: `git clone --recurse-submodules`.
2. `cd` into `.mikelalejobr-dotfiles`.
3. `stow` the desired directories in order to symlink the dotfiles.

### nvim plugins

In order to install the `neovim` plugins, follow these steps:

1. Place the `plug.vim` file in the `autoload` directory. Use the following
command for easier installation: `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
2. Launch `nvim` and issue the `:PlugInstall` command.
