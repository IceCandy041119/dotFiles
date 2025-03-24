"Set no compatible with vi
set nocompatible

"Set relativenumber
set relativenumber

"Set cursorline such as current underscore in the cursor
set cursorline

"Syntax highlighting
syntax enable

"Display the tab key as four spaces wide
set tabstop=4

"Just like it's name
set autoindent

"Reduces esc key response time
set ttimeoutlen=50

"Arrow key are prohibited
"In normal mode
nnoremap <Left> :echo "Use h"<CR>
nnoremap <Right> :echo "Use l"<CR>
nnoremap <Up> :echo "Use k"<CR>
nnoremap <Down> :echo "Use j"<CR>
"In insert mode
inoremap <Left> :echo "Use h"<CR>
inoremap <Right> :echo "Use l"<CR>
inoremap <Up> :echo "Use k"<CR>
inoremap <Down> :echo "Use j"<CR>

"No use Ex mode
nmap Q <Nop>

"Enable searching as you type,rather than waiting till you press enter
set incsearch

"Disable audible bell
set noerrorbells visualbell t_vb=

"This setting makes search case-insensitive when all characters in the string 
"being searched are lowercase.However,the search becomes case-sensitive if
"it contains any captital letters.This makes searching more convenient.
set ignorecase
set smartcase

"Use hide buffer
set hidden

"Enable mouse support
set mouse+=a

"Show the status
set laststatus=2

"Disable the default Vim startup message
set shortmess+=I

"
set backspace=indent,eol,start


