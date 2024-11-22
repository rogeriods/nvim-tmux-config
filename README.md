# My Neovim Config

> Neovim 0.9+

This is my neovim configuration and plugins that I like to use.

## On Windows

1 - Promote local user to admin. (Administrative Tools > Local Security Policy > User Rights Assignment > Create Symbolic Links)

2 - Install Vistual Studio Community > C++

3 - Move nvim folder to C:\Users\current_user\AppData\Local

4 - Always use 'Developer Commamd for VS' to compile lsp

```bash
# Installing packer.nvim (PowerShell)
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

## On Linux

1 - Move nvim folder to ~/.config

```bash
# Installing packer.nvim (bash)
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Installing tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
