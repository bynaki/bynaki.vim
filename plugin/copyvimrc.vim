" 현재 프로젝트의 vimrc 파일을 ~/.vimrc 로 복사한다.
" 명령어는 :CopyVimrc 이다.


" 현재파일의 fullpath를 가져온다.
" 궁금하면 :h expand()
let s:vimrcPath = bynaki#path . '/vimrc'

function! copyvimrc#copy()
  " string을 명령모드로 실행.
  exe '!cp ' . s:vimrcPath . ' ' . '~/.vimrc' 
endfunction

" :BynakiCopyVimrc 를 등록한다.
command! BynakiCopyVimrc call copyvimrc#copy()

