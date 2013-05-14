" Don't enable vi compatibility
set nocompatible

" Pathogen
call pathogen#infect()
call pathogen#helptags()

" Editing options
" These are now handled by the tab-expand plugin

" Disable Ex mode
nnoremap Q <nop>

" Automatic indentation of code blocks
set autoindent

" Allow backspace to delete charaters, indentation & lines
set backspace=indent,eol,start

" Enable syntax highlighting
syntax enable
syntax on

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

" Set status to show all details (File name, type, character under cursor,
" Column, row, total lines, row/lines%)
set statusline=%F%m%r%h%w\ %y\ [\%03.3b/0x\%02.2B]\ [%v,%l/%L]\ [%p%%]

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

" Syntax shortcuts
nmap <C-S>a :set syntax=asm<CR>
nmap <C-S>c :set syntax=c<CR>
nmap <C-S>v :set syntax=vim<CR>
nmap <C-S>m :set syntax=mkd<CR>

" Menus
source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>

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

