## Requirements

For MacOS, install the latest stable `vim` via homebrew:

    homebrew install vim

For Linux, install the latest vim using your distro's package manager

These dotfiles work on vim8 and up.

## Install

After cloning the project, run the following:

    ./activate.rb

    # Start vim to install plugins
    vim
    :PlugInstall

WARNING: running `./activate.rb` will overwrite existing .vimrc and .vim you
have in your home directory.

## Credit

Forked from sl4m's [vim_dotfiles](https://github.com/sl4m/vim_dotfiles).
