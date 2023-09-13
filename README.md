# My NVIM Config

This is just a reminder for me to setup a new neovim environment.
	  
## Steps Using Debian WSL 

- 1 Install NEOVIM

```bash
$ sudo apt install neovim
```

- 2 Create config folders and files

```bash
$ mkdir -p ~/.config/nvim

$ touch ~/.config/nvim/init.vim
```

- 3 Install curl, git and vim-plug

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

- 4 Import all the configurations from 'init.vim' install and configure the plugins

- Install and config coc-nvim './local/share/nvim/plugged/coc.nvim'

```
$ sudo apt install nodejs
$ sudo apt install npm

$ npm intall -g yarn

$ yarn install
$ yarn build
```


## Commands

```
:PlugInstall

:NERDTreeToggle

:CocInstall coc-<dev_language> 
```
