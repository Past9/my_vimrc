execute pathogen#infect()
filetype plugin indent on
syntax on

set hidden
set wildmenu
set showcmd
set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent
set nostartofline

set ruler
set laststatus=2

set confirm
set visualbell
set t_vb=
set t_ut=

set mouse=a

set cmdheight=2
set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab


if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

let g:airline_powerline_fonts = 1
let NERDTreeShowHidden=1
autocmd vimenter * NERDTree

colors monokai
