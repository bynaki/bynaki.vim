" =====================================
" bynaki's theme
" bynaki_off
" :h hi 를 참고하자.
" =====================================


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "bynaki_off"



" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   ctermfg=NONE ctermbg=232  cterm=NONE    guifg=NONE    guibg=#080808 gui=NONE
  hi CursorLineNr ctermfg=250  ctermbg=232  cterm=NONE    guifg=#bcbcbc guibg=#080808 gui=NONE
  hi ColorColumn  ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
  hi CursorColumn ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
  hi MatchParen   ctermfg=015  ctermbg=232  cterm=NONE    guifg=#ffffff guibg=#080808 gui=NONE
  hi Pmenu        ctermfg=241  ctermbg=235  cterm=NONE    guifg=#606060 guibg=#262626 gui=NONE
  hi PmenuSel     ctermfg=015  ctermbg=237  cterm=NONE    guifg=#ffffff guibg=#3a3a3a gui=NONE
  hi PmenuSbar    ctermfg=NONE ctermbg=236  cterm=NONE    guifg=NONE    guibg=#303030 gui=NONE
  hi PmenuThumb   ctermfg=NONE ctermbg=238  cterm=NONE    guifg=NONE    guibg=#444444 gui=NONE
endif

" General colors
hi Cursor         ctermfg=015  ctermbg=163  cterm=NONE    guifg=#ffffff guibg=#df00af gui=NONE
hi Normal         ctermfg=245  ctermbg=233  cterm=NONE    guifg=#8a8a8a guibg=#121212 gui=NONE
hi NonText        ctermfg=245  ctermbg=233  cterm=NONE    guifg=#8a8a8a guibg=#121212 gui=NONE
hi LineNr         ctermfg=236  ctermbg=233  cterm=NONE    guifg=#303030 guibg=#121212 gui=NONE
hi StatusLine     ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi StatusLineNC   ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi VertSplit      ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi Folded         ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi Title          ctermfg=015  ctermbg=233  cterm=NONE    guifg=#ffffff guibg=#121212 gui=NONE
hi Visual         ctermfg=NONE ctermbg=232  cterm=NONE    guifg=NONE    guibg=#080808 gui=NONE
hi SpecialKey     ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Search         ctermfg=015  ctermbg=232  cterm=NONE    guifg=#ffffff guibg=#080808 gui=NONE
hi ErrorMsg       ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE

" Syntax highlighting
hi Comment        ctermfg=236  ctermbg=233  cterm=NONE    guifg=#303030 guibg=#121212 gui=NONE
hi Boolean        ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi String         ctermfg=241  ctermbg=233  cterm=NONE    guifg=#606060 guibg=#121212 gui=NONE
hi Identifier     ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Function       ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Type           ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Statement      ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Keyword        ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Constant       ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Number         ctermfg=245  ctermbg=233  cterm=NONE    guifg=#8a8a8a guibg=#121212 gui=NONE
hi Special        ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi PreProc        ctermfg=251  ctermbg=233  cterm=NONE    guifg=#c6c6c6 guibg=#121212 gui=NONE
hi Todo           ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE

