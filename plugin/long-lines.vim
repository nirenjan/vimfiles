""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Long line indicator for vim           
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" This plugin marks the characters which exceed the 80 character line
" limitation
"
" USAGE: 
" -- vim 6:     Stick this file in your ~/.vim/plugin directory (or in a
"               'plugin' directory in some other directory that is in your
"               'runtimepath'.
"
" -- vim 5:     Stick this file somewhere and 'source cscope.vim' it from
"               your ~/.vimrc file (or cut and paste it into your .vimrc).
"
" NOTE: 
" This file will highlight all characters from column 81 onwards
"
" Nirenjan Krishnan     nirenjan@gmail.com              2008/12/16
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

match LineTooLong '\%>80v.\+'
highlight LineTooLong cterm=bold ctermbg=red guibg=LightYellow

