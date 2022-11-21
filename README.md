# My-neovim-settings

## File structure
```bash
├── README.md
├── init.vim
├── lua
│   ├── basic.lua
│   ├── colorscheme.lua
│   ├── keybindings.lua
│   ├── plugin-config
│   │   ├── bufferline.lua
│   │   ├── lualine.lua
│   │   └── nvim-tree.lua
│   └── plugins.lua
└── plugin
    └── packer_compiled.lua
```
This file system use init.vim as the entry of nvim settings.

Most plugins' install command was writing in plugins.lua.

Basic and plugins keybinding was writing in keybinding.lua.

## clipboard

```bash
sudo apt install xclip
```

## Theme 

## Font
In order to get bueatiful icon in cli, I install a serials fonts called NerdFonts

we can get the Fonts by [nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

Due to big file, it mety failed when git clone, so download zip is a better option.

## Plugin 

Almost plugin just need lua scripts to setup

### telescope
a few plugins like telescope need to install some extra lib
#### requirement
```bash
sudo apt install ripgrep
sudo apt install fd-find
```
If OS is deepin which cannot install ripgrep and fd-find by apt directly,it can 
install by .deb, link is [ripgrep](https://github.com/BurntSushi/ripgrep) and 
[fd-find](https://github.com/sharkdp/fd).
#### plugins
This plugin can let telescope view current env very easy
```vimrc
telescope-env.nvim
```

### LSP

#### jedi-language-sever
jedi-language-sever need python3-venv

In Ubuntu, just run 
```bash
sudo apt install python3-venv
```
In deepin, need run
```bash
sudo apt install python-pip-whl
sudo apt install python3-venv
```
Then install jedi by pip
```bash
pip3 insall jedi
```




