" {} 사이에 커서가 존재할 때 atom 처럼 자동으로 한라인을 추가한다.
"


function! blockspliter#isInBlock()
  " 현재 커서 position
  let pos = getcurpos()
  " 현재 라인 가져오기
  let line = getline(pos[1])
  if pos[2] >= 2 && pos[2] <= len(line)
    let s = line[pos[2] - 2]
    let e = line[pos[2] - 1]
    if s == '{' && e == '}'
      return 1
    elseif s == '[' && e == ']'
      return 1
    endif
  endif
endfunction


inoremap <expr><cr> blockspliter#isInBlock() ? "\<cr><esc>O" : "\<cr>"

