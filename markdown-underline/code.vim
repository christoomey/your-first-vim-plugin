" nnoremap <leader>u1 :normal! yypVr=<cr>
" nnoremap <leader>u2 :normal! yypVr-<cr>

function! UnderlineHeading(level)
  if a:level == 1
    normal! yypVr=
  elseif a:level == 2
    normal! yypVr-
  else
    normal! I###<space>
  endif
endfunction

nnoremap <leader>u1 :call UnderlineHeading(1);
nnoremap <leader>u2 :call UnderlineHeading(2);
nnoremap <leader>u3 :call UnderlineHeading(3);

nnoremap <leader>sop :source %<cr>
