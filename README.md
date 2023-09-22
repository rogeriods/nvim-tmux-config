# My Neovim Config

>Neovim 0.9+

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

1 -  Move nvim folder to ~/.config

```bash
# Installing packer.nvim (bash)
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Key Mapping
Space = leader

Vim
<li>Ctrl+e - Explorer</li><p />

LSP
<li>Ctrl+y - Confirm completion</li>
<li>Ctrl+Space - Trigger completion</li>
<li>Ctrl+f - Navigate between snippet - Foward</li>
<li>Ctrl+b - Navigate between snippet - Backward</li>
<li>Ctrl+u - Scroll completion documentation - Up</li>
<li>Ctrl+d - Scroll completion documentation - Down</li><p />

Telescope

<li>Space ff - Find files</li>
<li>Space ft - Git files</li>
<li>Space fh - Help tags</li>
<li>Space fg - Grep string</li><p />

Undo Tree

<li>Space u - Show undo tree</li>
