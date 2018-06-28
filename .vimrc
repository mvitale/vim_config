execute pathogen#infect()
autocmd!
set nocompatible

filetype plugin indent on
syntax on

colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark="light"

" case-insensitive search
set ignorecase

" search highlighting
set hlsearch

set ruler
set number

" default whitespace (plugins override?)
set sw=2 ts=2 sts=2 et

autocmd BufNewFile,BufRead *.scss.erb set filetype=sass

" skeletons
augroup Templates
  autocmd BufNewFile *-test.js	0r ~/.vim/templates/test-skeleton.js
augroup END

" search
set incsearch
set ignorecase
set smartcase
set hlsearch

" netrw options

" tree view
let g:netrw_liststyle = 3
" remove banner
let g:netrw_banner = 0
" open files in previous window
" let g:netrw_browse_split = 4
" take up 25% of screen
" let g:netrw_winsize = 25

"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

" Syntastic checkers
let g:syntastic_yaml_checkers = ['yamllint']
