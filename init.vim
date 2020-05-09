call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
call plug#end()

" Disable linebreaks in the middle of a word
set linebreak

" Enable syntax highligting
syntax on

" Highlight the line with cursor
" set cursorline

" Enable language dependent indenting
filetype plugin indent on

" Highlight all pattern matches
set hlsearch

" Start searching immediately when typing
set incsearch

" Extend command history
set history=700

" Display cursor location in status line
set ruler

" Show command at the bottom of the screen
set showcmd

" Copy indent when entering a new line
set autoindent

" Briefly (0.2 seconds) jump to matching bracket when typing
set showmatch
set matchtime=2

" Use 4 spaces as tabs
set shiftwidth=4
set softtabstop=4
set expandtab

" Ignore case when pattern searching, become case sensitive when case mixed
set ignorecase smartcase

" Show current mode on last line
set showmode

" Show line numbers
set number

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

