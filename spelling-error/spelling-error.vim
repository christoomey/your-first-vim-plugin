

function! FixLastSpellingError()
  normal! mm[s1z=`m
  startinsert
endfunction
inoremap <C-y> <esc>:call FixLastSpellingError()<cr>

nnoremap <leader>sop :source %<cr>
