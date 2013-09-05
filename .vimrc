"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This file is based upon CMRs vim-conservative file.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on 
set nocompatible


" Only remember last 50 edits.
set history=50


" Set to auto read when a file is changed from the outside
set autoread

" Prevent security breaches 
set nomodeline

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Puts on line numbering

set number	 

" Ignore case when searching  ...except when the uppercase letter is clearly intended
set ignorecase 
set smartcase  
set hlsearch " Highlight search results.

set incsearch " Make search act like search in modern browsers
set nolazyredraw " Don't redraw while executing macros 

set showmode "Shows the current mode
set debug=msg "Rests debug message on screen.


" Make it possible for the cursor to be positioned where there is no actual character
set virtualedit=all

set wildmenu " Improvies command-line completion

set nofoldenable
set foldmethod=syntax



colo desert
set showcmd " Show the commands I'm typing in realtime

if has('statusline')
  set laststatus=2

  " Broken down into easily includeable segments
  set statusline=%<%f\    " Filename
  set statusline+=%w%h%m%r " Options
  set statusline+=\ [%{getcwd()}] " current dir

endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup
set noswapfile

" Allows switching between buffers without having saved.
set hidden

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Convert tabs into spaces
"set expandtab

" Sets two-space indentation
set shiftwidth=2
set tabstop=2

set linebreak 

" Automatically indent lines, and do so intelligently if possible.
set autoindent
set smartindent

set wrap " Wrap lines


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => LaTeX specific commands.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"For latin1 fileencoding
autocmd BufRead, BufNewFile  *.tex setlocal fileencoding=latin1

