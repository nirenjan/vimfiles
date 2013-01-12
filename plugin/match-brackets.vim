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
" On pressing { in insert mode, this plugin will insert a corresponding closing
" } and will also move the cursor up and indent one level.
" On pressing ( or [, this plugin will insert the corresponding closing ) or ]
" and will place the cursor on the closing ) or ] in insert mode.
"
" Nirenjan Krishnan     nirenjan@gmail.com              2008/12/16
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Braces {}
" Typing { in insert mode will automatically render as
" <whatever text came before>{
"     <cursor placed here>
" }
imap { {<CR>}<ESC>O<TAB>

" Parantheses ()
" Typing ( in insert mode will automatically insert a closing
" paranthesis as well and place the cursor on the closing paranthesis
" in insert mode.
imap ( ()<ESC>i

" Brackets []
" Typing [ in insert mode will automatically insert a closing
" bracket as well and place the cursor on the closing bracket
" in insert mode.
imap [ []<ESC>i

