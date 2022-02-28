syntax on
filetype on 
filetype indent on
filetype plugin on
filetype plugin indent on

set mouse=a

set nu
set softtabstop=2
set expandtab
set showcmd
set wrap
set smartindent
set shiftwidth=2
set tabstop=2


set encoding=utf-8


noremap J 5k
noremap K 5j
noremap j k
noremap k j


call plug#begin()
Plug 'morhetz/gruvbox'

"Auto pair
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'JamshedVesuna/vim-markdown-preview'
call plug#end()

let g:airline_theme ='gruvbox'
colorscheme gruvbox
set background=dark



set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" YouCompleteMe
set completeopt-=preview 
let g:ycm_add_preview_to_completeopt=0
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_server_use_vim_stdout=0
let g:ycm_python_binary_path='/opt/anaconda3/bin/python'


" NERDTREE
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>
