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
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
"In insert mode
inoremap <Left> <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up> <ESC>:echoe "Use k"<CR>
inoremap <Down> <ESC>:echoe "Use j"<CR>

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


