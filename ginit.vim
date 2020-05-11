" Change default nvim-qt font to Hack
GuiFont! Hack:h12:l

" Make Shift-Insert paste clipboard
inoremap <silent>  <S-Insert>  <C-R>+


" ----------------- Map <F11> to Toggle Fullscreen ----------------------
let g:fullScreened = 0
function ToggleFullscreen()
  if g:fullScreened == 0
    let g:fullScreened = 1
  else
    let g:fullScreened = 0
  endif
  call GuiWindowFullScreen(g:fullScreened)
endfunction

map <F11> :call ToggleFullscreen()<CR>