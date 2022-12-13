#!/bin/bash

# Install packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Install xclip for clipboard
sudo apt install xclip

# Install requirement od telescope
sudo apt install ripgrep
sudo apt install fd-find

# Install lsp for ubuntu
sudo apt install python3-venv
pip3 install jedi

# Install lsp for deepin
sudo apt install python-pip-whl
sudo apt install python3-venv
pip3 install jedi
