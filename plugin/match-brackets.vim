""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Brackets plugin for vim           
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" This plugin inserts corresponding closing braces when the user enters an
" opening brace in insert mode.
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
" On pressing {, ( or [ in insert mode, this plugin will insert a corresponding
" closing }, ) or ] and will place the cursor on the closing brace in insert
" mode.
"
" Nirenjan Krishnan     nirenjan@gmail.com              2013/05/16
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Braces {}
" Typing { in insert mode will automatically insert a closing
" curly brace as well and place the curser on the closing brace
inoremap { {}<Left>

" Parantheses ()
" Typing ( in insert mode will automatically insert a closing
" paranthesis as well and place the cursor on the closing paranthesis
" in insert mode.
inoremap ( ()<Left>

" Brackets []
" Typing [ in insert mode will automatically insert a closing
" bracket as well and place the cursor on the closing bracket
" in insert mode.
inoremap [ []<Left>

