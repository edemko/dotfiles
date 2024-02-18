#!/bin/sh
set -e

intodir="$HOME/.vim/plugin/sandwich"
mkdir -p "$intodir"

UPUP_ln "$PWD/dotfiles/keybinds.vim" "$intodir"
UPUP_ln "$PWD/dotfiles/recipes.vim" "$intodir"
