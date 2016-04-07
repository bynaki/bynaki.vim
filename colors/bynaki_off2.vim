" =====================================
" bynaki's theme
" bynaki_off2
" :h hi 를 참고하자.
" =====================================


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "bynaki_off2"



" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   ctermfg=NONE ctermbg=232  cterm=NONE    guifg=NONE    guibg=#080808 gui=NONE
  hi CursorLineNr ctermfg=244  ctermbg=232  cterm=NONE    guifg=#808080 guibg=#080808 gui=NONE
  hi ColorColumn  ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
  hi CursorColumn ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
  hi MatchParen   ctermfg=015  ctermbg=233  cterm=NONE    guifg=#ffffff guibg=#121212 gui=NONE
  hi Pmenu        ctermfg=236  ctermbg=233  cterm=NONE    guifg=#303030 guibg=#121212 gui=NONE
  hi PmenuSel     ctermfg=247  ctermbg=235  cterm=NONE    guifg=#9e9e9e guibg=#3a3a3a gui=NONE
  hi PmenuSbar    ctermfg=NONE ctermbg=234  cterm=NONE    guifg=NONE    guibg=#1c1c1c gui=NONE
  hi PmenuThumb   ctermfg=NONE ctermbg=236  cterm=NONE    guifg=NONE    guibg=#303030 gui=NONE
endif

" General colors
hi Cursor         ctermfg=015  ctermbg=163  cterm=NONE    guifg=#ffffff guibg=#df00af gui=NONE
hi Normal         ctermfg=239  ctermbg=000  cterm=NONE    guifg=#4e4e4e guibg=#000000 gui=NONE
hi NonText        ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi LineNr         ctermfg=234  ctermbg=000  cterm=NONE    guifg=#1c1c1c guibg=#000000 gui=NONE
hi StatusLine     ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi StatusLineNC   ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi VertSplit      ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi Folded         ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE
hi Title          ctermfg=250  ctermbg=000  cterm=NONE    guifg=#bcbcbc guibg=#000000 gui=NONE
hi Visual         ctermfg=NONE ctermbg=233  cterm=NONE    guifg=NONE    guibg=#121212 gui=NONE
hi SpecialKey     ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Search         ctermfg=249  ctermbg=234  cterm=NONE    guifg=#b2b2b2 guibg=#1c1c1c gui=NONE
hi ErrorMsg       ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE

" Syntax highlighting
hi Comment        ctermfg=234  ctermbg=000  cterm=NONE    guifg=#1c1c1c guibg=#000000 gui=NONE
hi Boolean        ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi String         ctermfg=241  ctermbg=000  cterm=NONE    guifg=#606060 guibg=#000000 gui=NONE
hi Identifier     ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Function       ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Type           ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Statement      ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Keyword        ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Constant       ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Number         ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Special        ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi PreProc        ctermfg=244  ctermbg=000  cterm=NONE    guifg=#808080 guibg=#000000 gui=NONE
hi Todo           ctermfg=015  ctermbg=000  cterm=NONE    guifg=#ffffff guibg=#000000 gui=NONE

