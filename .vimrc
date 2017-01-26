set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Creating some plugin
Plugin 'Valloric/YouCompleteMe' "For autocompletion
Plugin 'Raimondi/delimitMate' "For autocmpletion for quotes ...
Plugin 'benmills/vimux' "don't know what it is, but it's quite cool
"Plugin 'garbas/vim-snipmate' "TextMate
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic' "syntax highlight
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'vim-scripts/Solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim' "for super search
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'} "PowerLine, l3afsa lemkawda ta3 les tutos *_*
Plugin 'LucHermitte/lh-cpp'
Plugin 'moll/vim-node'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'myhere/vim-nodejs-complete'
Plugin 'goatslacker/mango.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'marcus/vim-mustang'
"here is for python
" set tabs to have 4 spaces
 set ts=4
"
" " indent when moving to the next line while writing code
set autoindent
"
" " expand tabs into spaces
set expandtab
"
" " when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4
"
" " show a visual line under the cursor's current line
set cursorline
"
" " show the matching part of the pair for [] {} and ()
set showmatch
"

"
" Adding page number
set nu
filetype indent on
let g:SimpylFold_docstring_preview=1

set background=dark
colorscheme solarized

"mapping key to a compilation

"map <F8> :!g++ % && ./a.out <CR>

map <F3> :! python % <CR>

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

