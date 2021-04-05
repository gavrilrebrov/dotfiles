call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'bling/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'

" search
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

" colorschemes
Plug 'morhetz/gruvbox'

" syntax
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/syntastic'
Plug 'elzr/vim-json'
Plug 'stanangeloff/php.vim'
Plug 'cakebaker/scss-syntax.vim'

call plug#end()

let g:mapleader=','

let g:NERDTreeShowHidden=1
let g:NERDSpaceDElims=1
let g:NERDCompactSexyComs=1
let g:NERDDefaultAlign='left'
let g:NERDCommentEmptyLines=1
let g:NERDTrimTrailingWhitespace=1
let g:NERDTreeWinSize=30

let g:airline#extensions#tabline#enabled=1

let &t_SI="\e[6 q"
let &t_EI="\e[2 q"

syntax on
syntax enable

colorscheme gruvbox
set background=dark

set number
set tabstop=2
set shiftwidth=2
set softtabstop=2

set autoread
set smartindent

set hlsearch
set incsearch

set encoding=utf-8
set termencoding=utf-8

set splitright
set splitbelow

" mapping
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

hi Normal guibg=NONE ctermbg=NONE
