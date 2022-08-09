" -----------------------------------------------------------------------------
" File: gruvbox-high-contrast.vim
" Author: iibe <kjiibe@gmail.com>
" Source: https://github.com/iibe/gruvbox-high-contrast
" Last Modified: 1 Aug 2022
" -----------------------------------------------------------------------------

function! gruvbox#invert_signs_toggle()
  if g:gruvbox_invert_signs == 0
    let g:gruvbox_invert_signs=1
  else
    let g:gruvbox_invert_signs=0
  endif

  colorscheme gruvbox
endfunction

" Search Highlighting {{{

function! gruvbox#hls_show()
  set hlsearch
  call GruvboxHlsShowCursor()
endfunction

function! gruvbox#hls_hide()
  set nohlsearch
  call GruvboxHlsHideCursor()
endfunction

function! gruvbox#hls_toggle()
  if &hlsearch
    call gruvbox#hls_hide()
  else
    call gruvbox#hls_show()
  endif
endfunction

" }}}

" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker:
