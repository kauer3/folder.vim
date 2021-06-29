if exists("g:loaded_folder") || &cp
  finish
endif
let g:loaded_folder = 1 " version number
let s:keepcpo = &cpo
set cpo&vim

nnoremap zff $zf%

let &cpo= s:keepcpo
unlet s:keepcpo
