""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Multiline comment plugin for vim           
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" This plugin inserts a multiline comment as specified below:
" /*
"  *
"  */
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
" On pressing <F5> in insert mode, this plugin will insert a multiline
" comment and place the cursor on the line to type the comment.
"
" Nirenjan Krishnan     nirenjan@gmail.com              2010/09/15
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Insert multiline comment
function MultiLineComment()
    let s:line=line(".")
    call setline(s:line ,"/*")
    call append(s:line  ," * ")
    call append(s:line+1," */")
    unlet s:line
endfunction

imap <F5> <Esc>mz:execute MultiLineComment()`zjA

