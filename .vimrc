syntax enable
syntax on

set ruler
set number
set showcmd
set autochdir
set nowrapscan

set showmatch

set cursorline
"set cursorcolumn

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set termencoding=utf-8

set cc=80,120

set mouse=a
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end

set cindent
set autoindent
set smartindent

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set list
set listchars=tab:>-,trail:-

