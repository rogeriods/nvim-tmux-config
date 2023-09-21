# My Neovim Config

>Neovim 0.9+

This is my neovim configuration and plugins that I like to use.

## On Windows
1 - Promote local user to admin. (Administrative Tools > Local Security Policy > User Rights Assignment > Create Symbolic Links)

2 - Install Vistual Studio Community > Individuals Components > MSVC... build tools (Latest)

3 - Move nvim folder to C:\Users\current_user\AppData\Local

4 - Always use 'Developer PowerShell for VS' to compile lsp

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
<li>Ctrl+e - <i style="color: lightgray">Explorer</i></li>

LSP
<li>ENTER - <i style="color: lightgray">Confirm completion</i></li>
<li>Ctrl + Space - <i style="color: lightgray">Trigger completion</i></li>
<li>Ctrl + f - <i style="color: lightgray">Navigate between snippet - Foward</i></li>
<li>Ctrl + b - <i style="color: lightgray">Navigate between snippet - Backward</i></li>
<li>Ctrl + u - <i style="color: lightgray">Scroll completion documentation - Up</i></li>
<li>Ctrl + d - <i style="color: lightgray">Scroll completion documentation - Down</i></li>

Telescope
<li>Space ff - <i style="color: lightgray">Find files</i></li>
<li>Space ft - <i style="color: lightgray">Git files</i></li>
<li>Space fh - <i style="color: lightgray">Help tags</i></li>
<li>Space fg - <i style="color: lightgray">Grep string</i></li>

Undo Tree
<li>Space u - <i style="color: lightgray">Show undo tree</i></li>
