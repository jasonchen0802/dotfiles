#!/usr/bin bash

# Define the alias for git bare repository
alias dotfile="/usr/bin/git --git-dir=$HOME/.config/.dotfiles/ --work-tree=$HOME/.config"

# CLone this repository via SSH
git clone --bare git@github.com:jasonchen0802/dotfiles.git $HOME/.config/.dotfiles

# Checkout the actual content from the bare repository
dotfile checkout

# Create symlink for `.config/zsh/.zshenv` to `~/.zshenv
if [ -f ~/.config/zsh/.zshenv ] then
    ln -s ~/.config/zsh/.zshenv ~/.zshenv
fi

# Change default shell to Zsh
chsh -s $(which zsh)

# Open a new ssh session with Zsh
exec $SHELL
