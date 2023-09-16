syntax on
set nocompatible
filetype plugin indent on
set mouse=a
set ts=4 sw=4 sts=2 et ai si
set nu rnu

set completeopt+=menuone

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'

" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'junegunn/vim-easy-align' " Shorthand notation
Plug 'https://github.com/junegunn/vim-github-dashboard.git' " Any valid git URL is allowed
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' } " Plugin options
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } " Plugin outside
Plug '~/my-prototype-plugin' " Unmanaged plugin

call plug#end()

nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-t> :TerminalTab bash<CR>

:colorscheme github

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
