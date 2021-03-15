syntax enable
set splitbelow
set autoindent
set smarttab
set mouse=a


set tabstop=4 " set number of spaces per tab
set termwinscroll=10000
set relativenumber
set showcmd       
set cursorline  
filetype indent on 
set showmatch
set incsearch
set hlsearch
" set guicursor+=a:blinkon1

set nocompatible
filetype off         

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'tpope/vim-fugitive'
Plugin 'crusoexia/vim-monokai'

Plugin 'preservim/nerdtree'
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
autocmd VimEnter * wincmd w

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'frazrepo/vim-rainbow'

let g:airline_powerline_fonts = 1 " adds symbols for vim airline

Plugin 'git://git.wincent.com/command-t.git'

call vundle#end()       

" vim-rainbow settings
let g:rainbow_active = 1


" colorscheme industry
colorscheme monokai " https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim
filetype plugin indent on
