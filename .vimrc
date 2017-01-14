" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set history=256 " Sets how many lines of history VIM has to remember
set autoread " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴
set autowrite " 다른 파일로 넘어갈 때 자동 저장
set smartcase " 검색시 대소문자 구별

" Convenience
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent " 자동 들여쓰기
set smartindent " #if has to be first on the line
" set cindent " c style auto indent
set shiftwidth=4 " 자동 들여쓰기 너비 설정
set softtabstop=4 " 탭을 누를 때 실제로 벌어지는 간격
set mouse=a “ Use mouse or not
set ts=4 " tab size
set expandtab " On pressing tab, insert 4 spaces

" fold functions by syntax.
" open a folded function using 'zo'
" clase a function using 'zc'
set foldmethod=indent
set foldnestmax=1

" UI
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hls " 검색어 하이라이팅
set showmatch " Show matching brackets when text indicator is over them
set incsearch " 한글자 입력할때마다 매치되는 부분 표시하기
set ruler " Always show current position on the bottom right
set nu
set sw=1 " 스크롤바 너비
set laststatus=2 " 상태바 표시 항상
set ruler " 현재 커서 위치 표시

" Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
colorscheme desert
set background=dark
set encoding=utf8
