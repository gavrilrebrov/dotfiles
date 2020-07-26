" Установка vim-plug
" sh -c 'curl -fLo
" "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim
" --create-dirs \
"         https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"
" ln -s /home/gavril/code/dotfiles/config/nvim/init.vim /home/gavril/.config/nvim/init.vim
"
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'bling/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'

" search
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

" syntax
Plug 'prettier/vim-prettier'
Plug 'scrooloose/syntastic'

Plug 'pangloss/vim-javascript'
Plug 'cakebaker/scss-syntax.vim'
Plug 'othree/html5.vim'
Plug 'posva/vim-vue'

" colorscheme
Plug 'arcticicestudio/nord-vim'

call plug#end()

let g:mapleader=','

let g:NERDTreeShowHidden=1
let g:NERDSpaceDelims=1
let g:NERDCompactSexyComs=1
let g:NERDDefaultAlign='left'
let g:NERDCommentEmptyLines=1
let g:NERDTrimTrailingWhitepsace=1
let g:NERDTreeWinSize=30

let g:airline#extensions#tabline#enabled=1

let &t_SI="\e[6 q"
let &t_EI="\e[2 q"

colorscheme nord

syntax on
syntax enable

set background=dark

set number

set hlsearch
set incsearch

set splitright
set splitbelow

set list
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,precedes:«,extends:»

" mapping
map <C-n> :NERDTreeToggle<CR>
map <C-p> :PlugInstall<CR>
map <C-r> :source ~/.config/nvim/init.vim<CR>
map <C-v> :e ~/.config/nvim/init.vim<CR>

map <Leader> <Plug>(easymotion-prefix)
