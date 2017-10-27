""""""""""""""""""""""""""""""""""""
" Vundle
""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/jack_config/VIM/.vim/bundle/Vundle.vim
call vundle#begin('~/jack_config/VIM/.vim/bundle/Vundle.vim')

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""""""""
" Customizations
""""""""""""""""""""""""""""""""""""
set t_Co=256

" Disable arrow keys in NORMAL mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable arrow keys in INSERT mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Save current working file
map <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>

" Cut line
map <C-x> <Esc>-1v$x

" Set tab behavior (tabs automatically becomes space)
set tabstop=4 shiftwidth=4 expandtab
set autoindent

" Editor options
set number numberwidth=5
set relativenumber

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey

" Colorscheme
colorscheme DimGrey

" Airline colorscheme
let g:airline_theme='apprentice'
""""""""""""""""""""""""""""""""""""
" NERDTree customization
""""""""""""""""""""""""""""""""""""
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

