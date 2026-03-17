" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting
syntax on

" Show line numbers
set number
" Toggle between absolute and relative line numbers
nnoremap <leader>n :set relativenumber!<CR>

" Show file stats
set ruler

" Blink cursor on error instead of beeping
" set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
" t	autowrap with "textwidth"
" c	autowrap comments inserting current comment leader
" q	allow formatting comments with gq	
" r	automatically insert current comment leader after <ENTER> in insert
" 	mode
" n	recognize numbered lists to format text
" 1	don't break a line after a one-letter word
" j 	remove comment leader when joining lines
set formatoptions=tcqrn1j
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Add <,> to jump between pairs
set matchpairs+=<:>

" Always show status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Highlight matches of last search pattern
set hlsearch
" Show pattern match as it's being typed
set incsearch


