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

" Set tab behavior (tabs automatically becomes space)
set tabstop=4 shiftwidth=4 expandtab

" Editor options
set number numberwidth=5

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey 

" Plugins
" Plugin 'vim/vim-airline'
