if exists("g:loaded_paste_replace") || &cp
  finish
endif
let g:loaded_paste_replace = 1 " version number
let s:keepcpo = &cpo
set cpo&vim

nnoremap zff $zf%

let &cpo= s:keepcpo
unlet s:keepcpo
