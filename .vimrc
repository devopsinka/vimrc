set nocompatible             
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

set number
syntax on
set expandtab
set tabstop=2
set hlsearch
set incsearch
set noeb
set vb
set backspace=indent,eol,start
set noswapfile
set clipboard=unnamed

let g:NERDTreeChDirMode = 2
let g:tablineclosebutton=1


" CTRL-C and CTRL-Insert are Copy
nnoremap <C-a> ggmqvG"+y'q


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


nnoremap <C-Left> :tabprevious<CR>                                                                            
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-j> :tabprevious<CR>                                                                            
nnoremap <C-k> :tabnext<CR>
nnoremap <C-n> :tabnew<CR>

map <C-m> :NERDTreeToggle<CR>
let g:mapleader= ','
map <Leader> <Plug>(easymotion-prefix)
let g:airline#extensions#tabline#enabled = 1
let g:mta_use_matchparen_group = 1


colorscheme monokai
Plugin 'VundleVim/Vundle.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline-themes'
Plugin  'scrooloose/nerdtree.git'

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'lervag/vimtex'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'easymotion/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim'
Plug 'sodapopcan/vim-twiggy'

call plug#end()



call vundle#end() 
filetype plugin indent on    

execute pathogen#infect()
filetype plugin indent on
