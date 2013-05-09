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
" Nirenjan Krishnan     nirenjan@gmail.com              2013/01/19
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if exists('+colorcolumn')
    set colorcolumn=81
else
    autocmd BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

