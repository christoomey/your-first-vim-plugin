

function! FixLastSpellingError()
  normal! mm[s1z=`m
endfunction
nnoremap <leader>sp :call FixLastSpellingError()<cr>

nnoremap <leader>sop :source %<cr>
