Fix Last Spelling Error
=======================

This is an example of taking advantage of Vim's powerful motions and commands
that accept a count, and wrapping it all up in a single command.

The full version of this function and mapping lives in my vimrc as:

``` vim
function! FixLastSpellingError()
  normal! mm[s1z=`m"
endfunction
nnoremap <leader>sp :call FixLastSpellingError()<cr>
```
