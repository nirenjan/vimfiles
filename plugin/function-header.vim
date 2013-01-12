""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Function header plugin for vim           
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" This plugin inserts a C/C++ function header as specified below:
" /*
"  *    Function:
"  * Description:
"  *  Input Args:
"  *      Output:
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
" On pressing <F4> in insert mode, this plugin will insert a function-block
" comment and place the cursor on the line to type the function name.
"
" Nirenjan Krishnan     nirenjan@gmail.com              2008/12/16
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Insert function header
function FunctionHeading()
    let s:line=line(".")
    call setline(s:line ,"/*")
    call append(s:line  ," *    Function: ")
    call append(s:line+1," * Description: ")
    call append(s:line+2," *  Input Args: ")
    call append(s:line+3," *     Outputs: ")
    call append(s:line+4," */")
    unlet s:line
endfunction

imap <F4> <Esc>mz:execute FunctionHeading()`zjA

