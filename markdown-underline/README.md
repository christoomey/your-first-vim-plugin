Markdown Underlines
===================

This code provides a way to highlight a given line as a markdown heading. It
demonstrates slightly more advanced vimscript with functions taking arguments
and conditionally executing based on them.

The full version of the code looks like:

``` vim
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
```
