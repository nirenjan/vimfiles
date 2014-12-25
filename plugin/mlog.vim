" File: mlog.vim
" Author: Nirenjan Krishnan
" Description: Syntax plugin for mlog script
" Last Modified: September 17, 2013

function MlogSyntax()
    syntax match mlogStarDateHeader "^.\+ log, Stardate .\+$"
    syntax match mlogSDSupplHeader  "^.\+ log, supplemental$"
    syntax match mlogStdHeader      "^\[.\+\]$"

    syntax match mlogSeparator      "^-\+$"

    "hi link mlogStarDateHeader      Statement
    "hi link mlogSDSupplHeader       Type
    hi link mlogStdHeader           Comment
    "hi link mlogSeparator           String

    hi mlogStarDateHeader   ctermfg=2 term=bold cterm=bold
    hi mlogSDSupplHeader    ctermfg=3 term=bold cterm=bold
    hi mlogSeparator        ctermfg=10 term=underline cterm=underline
endfunction

autocmd BufReadPre $HOME/mlog/* :call MlogSyntax()
