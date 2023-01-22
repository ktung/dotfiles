#!/bin/bash

ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
ln -s $(pwd)/git/.gitconfig ~/.gitconfig
ln -s $(pwd)/git/.gitignore ~/.gitignore

rm ~/Library/Application\ Support/Code/User/settings.json
ln -s $(pwd)/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

ln -s $(pwd)/.config/starship.toml ~/.config/starship.toml
