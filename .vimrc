syntax on
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
inoremap <C-e> <End>
inoremap <C-a> <Home>
let mapleader = ","
let g:mapleader = ","

" fast saving
nmap <leader>w :w!<cr>

" bash-like keys for command line
map <C-a> <Home>
map <C-e> <End>l

" map space to search
map <space> /
map <c-space> ? 

" map redo to ctrl-r and undo to ctrl-u. just easier...
map <C-r> <C-R>
map <C-u> u
inoremap <C-r> <C-R>
inoremap <C-u> u

" map ctrl+c and ctrl+o to close fold and open fold
nnoremap <C-o> zo
nnoremap <C-c> zc

" set a few case related things
set ruler
set ignorecase
set smartcase
set hlsearch
set incsearch

" set line numbers
set nu

" set python specific things
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
let python_highlight_all=1
syntax on

" set scala specific things
au BufNewFile,BufRead *.scala
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
syntax on
