" Plugins
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'awesome-vim-colorschemes'
call plug#end()

" Set various settings
set scrolloff=10
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set cindent
syntax enable
" colorscheme
set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

"FZF
"let $FZF_DEFAULT_COMMAND='find . \( -name node_modules -o -name .git -o -name .expo \) -prune -o -print'

" Mappings
let mapleader = " "
nnoremap <Leader>pv :Vex<CR>
nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GitFiles<CR>
nnoremap <Leader>pf :Files<CR>
nnoremap <C-k> :cprev<CR>
nnoremap <C-j> :cnext<CR>
nnoremap <C-E> :copen<CR>
