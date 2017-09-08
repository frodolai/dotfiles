" enable line numbers
set number
"" set colorcolumn=80

set cursorline	" highlight the current line

set showmatch " cursor show matching ) and }

" disable arrow keys
map <UP> <NOP>
map <DOWN> <NOP>
map <LEFT> <NOP>
map <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>

syntax on " enable syntax highlighting


" set to utf-8 encoding
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

" Don't use TABs but spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" Copy & paste
set clipboard=unnamed	" copy to the system register

" ctags
set tags=tags;
