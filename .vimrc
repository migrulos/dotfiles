" set encoding of new files, text in buffer, etc
set encoding=utf-8

syntax on
colorscheme desert

" If we have .vimrc, nocompatible always set, but let it be here anyway
set nocompatible

" Make backspace delete lots of things
set backspace=indent,eol,start

" Show us the command we're typing
set showcmd

" smart tabs (http://vimdoc.sourceforge.net/htmldoc/options.html)
set ts=4    " tabstop - Number of spaces that a <Tab> in the file counts for.
set sw=4    " shiftwidth - Number of spaces to use for each step of (auto)indent.
set sta     " smarttab - A <BS> will delete a 'shiftwidth' worth of space at the start of the line. 
set et      " expandtab - In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set ai      " autoindent - Copy indent from current line when starting a new line
set si      " smartindent - Do smart autoindenting when starting a new line. Not available when compiled without the |+smartindent| feature

" Show tabs, if we have them
set listchars=tab:··
set list

" always display status line
set laststatus=2

" display line numbers
set number

" Disable wraping and show three lines and two columns of context when scrolling
set nowrap
set scrolloff=3
set sidescrolloff=2

set incsearch
set hlsearch
set showmatch

" show expanded completion
set wildmode=list:full

" No annoying error noises
set noerrorbells
set visualbell t_vb=
