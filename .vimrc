set nocompatible
set nu
set relativenumber
syntax on

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set fileformat=unix

set wildmenu
set incsearch
set nohlsearch

set wildmenu
set incsearch
set nohlsearch

set showcmd
set showmode
set autoread
set spell
highlight CursorLine guibg=blue ctermbg=blue

set laststatus=2
set ruler
set cursorline

set errorbells
set visualbell

set swapfile
set directory=$HOME/.vim/swap-files//

set backup
set writebackup
set backupdir=~/.vim/backup-files//

set undofile
set undodir=~/.vim/undo-files//
" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'ycm-core/YouCompleteMe'
Plugin 'neoclide/coc.nvim', { 'branch': 'release', 'do': 'yarn install --forzen-lockfile' }
Plugin 'joshdick/onedark.vim'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
Plugin 'morhetz/gruvbox'
Plugin 'preservim/tagbar'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-syntastic/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on
" Vundle setup done!

colorscheme gruvbox
let python_hightlight_all=1
let g:ycm_clangd_binary_path="/usr/bin/clangd"
