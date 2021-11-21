" ####################################################
"     __  __  _  _    _  _  ____  __  __  ____   ___ 
"    (  \/  )( \/ )  ( \/ )(_  _)(  \/  )(  _ \ / __)
"    )    (  \  /    \  /  _)(_  )    (  )   /( (__ 
"   (_/\/\_) (__)     \/  (____)(_/\/\_)(_)\_) \___)
"   
"   Author : James Beauford
"   Email : jbad505@gmail.com
"   Date : 8/30/2021
"   Deployment : Open source
"   Website : https://www.thedevstack.com
"
" ###################################################

" ---------- MY SETTINGS ----------
"Title
set title
set titlestring=MY\ \ \(｡◕‿◕｡)\ \ \VIM
set titlestring+=\ \ \%F\ %m

" Syntax
syntax on

" Showmatch
set showmatch

" Relative number
set number relativenumber
set nu rnu

" No error bells
set noerrorbells

" Set tabs
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

" Smart case
set smartcase

" Smart indent
set smartindent

" No wrap
set nowrap

" No swap file
set noswapfile

" No backup
set nobackup

" Undo
set undodir=~/.vim/undodir
set undofile

" Search
set incsearch

" Last status
set laststatus=2

" Character Column
set colorcolumn=80
" ---------- END SETTINGS ----------

" ---------- VIM PLUGINS ----------
" Vim-Plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf.vim'
Plug 'vim-python/python-syntax' 
Plug 'tomasr/molokai'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'ghifarit53/tokyonight-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'jeetsukumaran/vim-pythonsense'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'
Plug 'davidhalter/jedi-vim'
Plug 'sheerun/vim-polyglot'
call plug#end()
" ---------- END VIM PLUGINS ----------

" ---------- THEME ----------
" tokyonight settings
set termguicolors
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
let g:airline_theme = "tokyonight"
" ---------- END THEME ----------

" ---------- CUSTOM PLUGIN SETTINGS ----------
" NERDTree
map <C-t> :NERDTreeToggle<CR>

" Jedi
" Turn off preview window at the top during auto complete
autocmd FileType python setlocal completeopt-=preview
let g:jedi#show_call_signatures = "0"
" ---------- END CUSTOM PLUGIN SETTINGS ----------
