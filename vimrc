
set nocompatible " 오리지날 vi와 호환하지 않음

" vim-plug :: :PlugInstall 시 에러가 나면 `sudo vim .vimrc` 로 실행
" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" https://github.com/scrooloose/nerdtree
" 디렉토리 트리
Plug 'scrooloose/nerdtree'

" https://github.com/ctrlpvim/ctrlp.vim
" Fuzzy file, buffer, mru, tag etc finder
Plug 'ctrlpvim/ctrlp.vim'

Plug 'majutsushi/tagbar' " tag를 보여준다
Plug 'ervandew/supertab' " AutoComplete
" Plug 'marijnh/tern_for_vim' " javascript 분석기
Plug 'tomtom/tcomment_vim' " 자동 주석 <C-_><C-_>
Plug 'bling/vim-airline' " 상태표시, 탭
" Plug 'vim-airline/vim-airline-themes' " vim-airline 테마
" Plug 'flazz/vim-colorschemes' " 색상 테마 모음
" Plug 'chriskempson/base16-vim' " 색상 테마
" Plug 'nanotech/jellybeans.vim' " 색상 테마

" https://github.com/tpope/vim-fugitive
" :Git
Plug 'tpope/vim-fugitive'

" https://github.com/guns/xterm-color-table.vim
" xterm 칼라 테이블
Plug 'guns/xterm-color-table.vim'

" https://github.com/mattn/emmet-vim
" emmet
Plug 'mattn/emmet-vim'

" https://github.com/raimondi/delimitmate
" 자동 괄호 닫기.
Plug 'raimondi/delimitmate'

" https://github.com/mxw/vim-jsx
" Syntax highlighting and indenting for JSX
" Plug 'mxw/vim-jsx'

" https://github.com/pangloss/vim-javascript
" JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
Plug 'pangloss/vim-javascript'

" 내 플러그인
Plug '~/Dropbox/Projects/bynaki.vim'
call plug#end()


" Plugin 설정들

" Airline
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" delimitmate
" au BufNewFile,BufRead *.md,*.markdown let b:delimitMate_autoclose = 0
au FileType markdown let b:delimitMate_autoclose = 0

" CtrlP
let g:ctrlp_cmd = 'CtrlP pwd'  " 현재 작업 디렉토리에서 실행
" 제외할 것들
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$|node_modules',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" vim-jsx
" let g:jsx_ext_required = 0    " .js파일도 적용되게
" let g:jsx_pragma_required = 1

" vim-javascript
let g:javascript_enable_domhtmlcss = 1



" 설정들은 아래에 작성

set encoding=utf-8  " 보여지는 encoding
syntax on " 구문 강조
set t_Co=256 " 256색상 사용
set autoindent " 자동 들여쓰기
" C 언어 스타일 들여쓰기
au FileType c,cpp,java,javascript setlocal cindent
set shiftwidth=2 " 블록시작 들여쓰기 너비
set smartindent " 스마트한 들여쓰기 "
set tabstop=2 " 탭 너비
set expandtab " 탭하였을 때 공백으로
set background=dark " 하이라이팅 light / dark
set number " 행번호
au FileType markdown setlocal nonumber
set fileformat=unix " 파일 줄바꿈 형식
set laststatus=2 " Airline을 위해 상태 보여주기
set hlsearch
if has('gui_running') " vim이 gui라면.. (MacVim을 위해)
  colorscheme bynaki_off " 색상 테마
  set guifont=Consolas:h28 " MacVim의 폰트와 사이즈 설정
else
  colorscheme bynaki_off " 색상 테마
endif

au BufNewFile,BufRead *.handlebars set filetype=html " .handlebars html 하이라이트

" 입력모드일때 cursorline을 활성화 한다.
au InsertEnter * set cursorline
au InsertLeave * set nocursorline


" keymap
let mapleader = " "
inoremap ; <ESC>A
nnoremap ; A;<ESC>
inoremap zz <C-O>zz
nnoremap f :bn<CR>
" nnoremap k :bn<CR>
nnoremap K :update<CR>:bn<CR>
nnoremap b :bp<CR>
" nnoremap j :bp<CR>
nnoremap J :update<CR>:bp<CR>
" inoremap <C-CR> <ESC>o
" inoremap <C-S-CR> <ESC>O
nnoremap <Leader>e :.s/</\&lt;/ge<CR>:.s/>/\&gt;/ge<CR>
nnoremap <Leader>n :NERDTreeToggle<CR>
nnoremap <Leader>p :CtrlP pwd<CR>
nnoremap <Leader>r :CtrlPTag<CR>

