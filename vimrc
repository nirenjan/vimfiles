" Editing options
" No tabs, shiftwidth 4, tabstop 4
set shiftwidth=4
set tabstop=4
set expandtab

" Automatic indentation of code blocks
set autoindent

" Allow backspace to delete charaters, indentation & lines
set backspace=indent,eol,start

" Enable syntax highlighting
syntax enable
syntax on

" Search options
" Enable search highlighting
set hlsearch

" Miscellaneous options
" Show status line
set laststatus=2

" Set status to show all details (File name, type, character under cursor,
" Column, row, total lines, row/lines%)
set statusline=%F%m%r%h%w\ %y\ [\%03.3b/0x\%02.2B]\ [%v,%l/%L]\ [%p%%]

" Set the cursorline option
" This (by default shows up as underlining)
set cursorline

" Show line number
set number

" xterm title inherited from vim
set title

" Folding
set foldenable
set foldmethod=syntax

" Perl folding
let perl_want_scope_in_variables = 1
let perl_extended_vars = 1
let perl_string_as_statement = 1
let perl_no_sync_on_sub = 1
let perl_no_sync_on_global_var = 1
let perl_sync_dist = 100
let perl_fold = 1
let perl_fold_blocks = 1
let perl_nofold_packages = 1
let perl_nofold_subs = 1
