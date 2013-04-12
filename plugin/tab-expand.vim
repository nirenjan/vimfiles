""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs plugin for vim
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" This plugin reconfigures the tab key expansion depending on the language
" of the file being edited.
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
" Make sure to add individual preferences for the language of your choice.
"
" Nirenjan Krishnan     nirenjan@gmail.com              2013/04/12
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Default
" Tabstop = 4
" Soft Tabstop = 4
" Shiftwidth = 4
" Expand tabs
autocmd FileType * set ts=4 sts=4 sw=4 et

" Ruby
" Tabstop = 2, expand
autocmd FileType ruby setlocal ts=2 sts=2 sw=2 et

" Make
" Tabstop = 4, No expand tab
autocmd FileType make setlocal ts=4 sts=4 sw=4 noet

