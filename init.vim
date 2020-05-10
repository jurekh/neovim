call plug#begin()
Plug 'tpope/vim-fugitive'
call plug#end()

filetype plugin indent on " Enable language dependent indenting
syntax on " Enable syntax highligting
set encoding=UTF-8
set autoread

set linebreak " Disable linebreaks in the middle of a word
set hlsearch " Highlight all pattern matches
set hls is " Search highlights as we type
set incsearch " Start searching immediately when typing
set history=700 " Extend command history
set ruler " Display cursor location in status line
set showcmd " Show command at the bottom of the screen
set autoindent " Copy indent when entering a new line
set showmatch " Briefly (0.2 seconds) jump to matching bracket when typing
set matchtime=2
set shiftwidth=4 " Use 4 spaces as tab
set tabstop=4
set softtabstop=4
set expandtab
set ignorecase smartcase " Ignore case when pattern searching, become case sensitive when case mixed
set showmode " Show current mode on last line
set number " Show line numbers
set laststatus=2
set nowrap " No line wrapping

" Find files in subdirectories
set path+=**
set wildmenu

" ---------------- Keyboard mappings ------------------

let mapleader=";"

" Edit config
nnoremap <silent> <leader>ec :e $MYVIMRC<CR>

" Reload config
map <C-s> :source ~/.config/nvim/init.vim<CR>

" Toggle line numbers
nnoremap <silent> <leader>n :set number! number?<CR>

" Toggle line wrap
nnoremap <silent> <leader>w :set wrap! wrap?<CR>

" Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

" Navigate splits with <ctrl>-direction
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Clear search highlights
noremap <silent> <Leader>/ :nohls<CR>

" Turn off arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>

