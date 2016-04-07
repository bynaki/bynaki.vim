" 명령 모드에서 영문 키보드로 자동 전환. osx에서만 동작한다.
" https://github.com/vovkasm/input-source-switcher
" 다른 os는 밑을 참고하자.
" https://github.com/lyokha/vim-xkbswitch

if has('mac') && filereadable('/usr/local/lib/libInputSourceSwitcher.dylib')
  autocmd InsertLeave * call libcall('/usr/local/lib/libInputSourceSwitcher.dylib', 'Xkb_Switch_setXkbLayout', 'com.apple.keylayout.ABC')
endif

