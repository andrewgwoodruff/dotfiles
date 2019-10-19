#!/bin/bash

cd $(dirname $0)

DOTFILES_DIR="$( cd ../dotfiles && pwd )"

ln -sfv "$DOTFILES_DIR/.zshrc" ~
