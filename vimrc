" Don't enable vi compatibility
set nocompatible

" Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

" Editing options
" May be overridden by ftplugin
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Disable Ex mode
nnoremap Q <nop>

" Make record macro command use leader - saves annoyances
nnoremap q <nop>
nnoremap <Leader>q q

" Automatic indentation of code blocks
set autoindent

" Allow backspace to delete charaters, indentation & lines
set backspace=indent,eol,start

" Enable syntax highlighting
syntax enable

" Filetype plugins
filetype plugin on

" Search options
" Enable search highlighting
set hlsearch

" Miscellaneous options
" Show status line
set laststatus=2

" Show tab line
set showtabline=2

" Set status to show all details
set statusline=%F           " Full path to filename
set statusline+=%m          " Modified flag
set statusline+=%h          " Help buffer flag
set statusline+=%w          " Preview window flag
set statusline+=\ %y        " File type
set statusline+=%=          " Switch to right align
set statusline+=[%03.3b     " ASCII value for character under cursor
set statusline+=/0x%02.2B]  " Same, but in hex
set statusline+=\ [%v       " Virtual column number
set statusline+=,%l/%L]     " Current line number, total lines
set statusline+=\ [%p%%]    " Percentage through file

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
set foldlevel=99

" Menus
set wildmenu

" Colorscheme
colorscheme solarized
if has("gui_running")
    set background=light
else
    set background=dark
end

" Mouse support
if has("mouse")
    set mouse=a
    set mousehide
endif

