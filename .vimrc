"=== INDENT ===
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set sts=4

"=== VIEW ===
set visualbell
set number
set ruler " Always show current position on the bottom right
set title
set wrap
set cursorline
set linebreak
set showmatch " Show matching brackets when text indicator is over them
set background=dark
set guifont=NanumGothicCoding:h12:cHANGEUL
syntax on

" fold functions by syntax.
" open a folded function using 'zo'
" clase a function using 'zc'
set foldmethod=indent
set foldnestmax=1

"=== SEARCH ===
set nowrapscan
set hlsearch
set ignorecase
set incsearch " 한글자 입력할때마다 매치되는 부분 표시하기
set smartcase " 검색시 대소문자 구별

"=== EDIT ===
set backspace=eol,start,indent
set history=1000 " Sets how many lines of history VIM has to remember
set fencs=ucs-bom,utf-8,euc-kr,latin1
set fileencoding=utf-8
set nobackup
set autoread " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴
set autowrite " 다른 파일로 넘어갈 때 자동 저장
set mouse=a " use mouse or not

"=== VIM-AIRLINE ===
set laststatus=2

"=== COLOR SCHEME ===
syntax on
syntax enable
colorscheme desert

"<=== VUNDLE config Start ===>
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
let path='~/.vim/bundle'
call vundle#begin(path)
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim'}
Plugin 'The-NERD-Tree'
Plugin 'Shougo/unite.vim'
Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'tomasr/molokai'
" Vim에서 자동완성 기능(Ctrl + P)을 키입력하지 않더라도 자동으로 나타나게 AutoComplPop
Plugin 'AutoComplPop'
" 열려있는 소스파일의 클래스, 함수, 변수 정보 창 - Tag List
Plugin 'taglist-plus'

" Python auto completion
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on

" Python setting
let python_version_3 = 1 " python 3 문법을 따른다고 옵션을 설정합니다.
let python_highlight_all = 1 " 모든 강조(색상) 기능을 켭니다.

" Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
