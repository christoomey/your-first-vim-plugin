Move Item To Top Of List
========================

This is a sample that demonstrates how to capture a normal mode sequence of
keystrokes, and save it as a named function with a key mapping to invoke it.
This allows for automation of simple repetitive tasks, has the benefit of
action level undo (rather than Vim's normal change granularity).

This was extracted and simplified from an actual function in my vimrc:

``` vim
function! MoveEm(position)
  let saved_cursor = getpos(".")
  let previous_blank_line = search('^$', 'bn')
  let target_line = previous_blank_line + a:position - 1
  execute 'move ' . target_line
  call setpos('.', saved_cursor)
endfunction

for position in range(1, 9)
  execute 'nnoremap m' . position . ' :call MoveEm(' . position . ')<cr>'
endfor
```
