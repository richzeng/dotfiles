colorscheme torte
set hidden
set nu
set cursorline

nnoremap ' `
nnoremap ` '

let mapleader = ","
set history=1000
runtime macros/matchit.vim
set wildmenu
set ignorecase
set smartcase
set title
set scrolloff=3
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

filetype on
filetype plugin on
filetype indent on

set hlsearch
set incsearch

set listchars=tab:>-,trail:.,eol:-
nmap <silent> <leader>s :set nolist!<CR>

cmap W w
cmap Q q

set shortmess=atI

set visualbell

syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent


" File specific

autocmd Filetype py set ts=4 sw=4 sts=4 expandtab colorcolumn=80
autocmd Filetype c,cpp,h set ts=2 sw=2 sts=2 expandtab colorcolumn=79
autocmd Filetype java set ts=2 sw=2 sts=2 expandtab colorcolumn=80
autocmd Filetype html,css set ts=2 sw=2 sts=2 noexpandtab colorcolumn=120
