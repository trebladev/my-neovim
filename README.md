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

## Theme 

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

