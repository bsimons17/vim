set nocompatible
set nobackup
set cursorline
set backspace=2
set showcmd
set updatetime=750

set hlsearch
set incsearch
set ignorecase
set smartcase

filetype off

set number

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'ctrlp.vim'
Plugin 'Syntastic'
Plugin 'ucompleteme'
Plugin 'flazz/vim-colorschemes'
Plugin 'fugitive.vim'
Plugin 'Solarized'
Plugin 'https://github.com/vim-airline/vim-airline'
Plugin 'https://github.com/vim-airline/vim-airline-themes'

filetype plugin indent on



" Basic Syntastic Settings 

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_loc_list_height=5

" End Syntastic Settings

" Tagbar
"let g:tagbar_show_line_numbers = 0
"nmap <F8> :TagbarToggle<CR>
"autocmd VimEnter *.{rb} TagbarToggle

" Spacing
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set pastetoggle=<F2>



" Airline
set laststatus=2

" Colors 

syntax on
se t_Co=16
let g:solarized_termcolors=16
let g:solarized_visibility="high"
let g:solarized_contrase="high"
set background=dark
colorscheme solarized
"colorscheme molokai

let g:airline_powerline_fonts=1
