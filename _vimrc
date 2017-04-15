" Set Vim as external editor on Far Manager
" vim !& 

syntax on

set number
set relativenumber

let mapleader="\<Space>"
let maplocalleader="\<Backspace>"

noremap <leader>w :write<CR>
noremap <leader>q :quit<CR>
noremap <leader>o :tabedit 
noremap <leader>r :source $MYVIMRC<CR>
noremap <leader>c :tabedit $MYVIMRC<CR>

noremap <F2> :write<CR>
noremap <F10> :quitall<CR>

noremap ; :
noremap : Q
