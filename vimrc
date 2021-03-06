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

" Enable hidden buffers
set hidden

" Show tab line
set showtabline=2

" Set the cursorline option
" This (by default shows up as underlining)
set cursorline

" Show line number + relativenumber
" Some older vim versions don't support relative numbering. Check first.
if exists("&relativenumber")
    set relativenumber
endif
" Fallback to normal line numbering. If the version of Vim is recent enough,
" it will display the line number on the current line and use relative
" numbering on other lines. However, if the Vim version doesn't support
" simultaneous use of both relativenumber and number, then it will fallback to
" using just number.
set number

" xterm title inherited from vim
set title

" Folding
set foldenable
set foldmethod=syntax
set foldlevel=99

" Menus
set wildmenu
set wildmode=longest,full

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

" Swapfile support
set directory=$HOME/.vim/.swp//

