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

