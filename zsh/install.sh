#!/bin/sh
#
# zsh

set -e

echo "source $HOME/.not-quite-dotfiles/zsh/custom.zsh" >> ~/.zshrc
cp $HOME/.not-quite-dotfiles/zsh/no-theme.zsh-theme $HOME/.oh-my-zsh/themes
