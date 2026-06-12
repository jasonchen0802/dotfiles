# Manage my dotfiles

## Overview

This repository is suitable for Debian-based environments.

## Getting Started

### Prerequisite

- Install required package

```bash
sudo apt update && sudo apt dist-upgrade -y && \
sudo apt install git zsh neovim
```

- Add a new SSH key to GitHub accout, check the [tutorial](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account?platform=linux&tool=webui)

- Clone this repository

```bash
git clone --bare git@github.com:jasonchen0802/dotfiles.git $HOME/.config/.dotfiles

```

### Installation

- Define the alias

```bash
alias dotfile="/usr/bin/git --git-dir=$HOME/.config/.dotfiles/ --work-tree=$HOME/.config"
```

- Checkout the actual content from the bare repository

```bash
dotfile checkout
```

- Create symlink for `.config/zsh/.zshenv` to `~/.zshenv`

```bash
ln -s ~/.config/zsh/.zshenv ~/.zshenv
```

- Change default shell to Zsh

```bash
chsh -s $(which zsh)
```

- Open a new ssh session, It should change to Zsh.

```bash
exec $SHELL
```

- Delete unnecessary dotfiles in home directory (backup if needed).

```zsh
cd ~ && rm -r .bash_history .bash_logout .bashrc .cache/ .lesshst .local/ .profile .wget-hsts
```
