#!/bin/zsh

DOTFILES_DIR="$HOME/dotFiles"

ln -sf "$DOTFILES_DIR/zsh/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/vim/.vimrc" ~/.vimrc

