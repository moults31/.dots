#!/bin/bash

export ZSH="$HOME/.dots/oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
cp $HOME/.dots/.zsh-themes-moults31/* $HOME/.dots/oh-my-zsh/custom/themes
sed -i 's/_THEME=\"robbyrussell\"/_THEME=\"circle-no-git\"/g' ~/.zshrc
