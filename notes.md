Your First Vim Plugin
=====================

1. Fix spelling error
2. Move em
3. Extract Variable
4. Markdown underline

MAKE THE EXTRACT VARIABLE PLUGIN!!!!

ALSO REF prose functions (RichTextCopy, FixLastSpellingError, etc)

http://refactoring.com/catalog/extractVariable.html

thanks pat


The steps in plugin writing

0. Know how to edit, save, and source your vimrc
1. Write a function
  1a. Poke around in the REPL / command line
  1b. Add ehcom debug statements, use `:messages` to review
  1c. Temporarily export to global var
2. Wrap it up
  - script local your function
  - create a command
  - package it up!

Of note

Build up open in chrome from 0

Review my other plugins for samples of what you can do

- Operators (titlecase, sort-motion, system-copy)
- system integration (tmux runner & nav)
- raw efficiency (spec-runner, rfactory, conflicted, ctrlp-markdown-headers)

### The iterations

markdown headers

macro record
function w/ normal!
extract functions and generalize

### Pro Tips

- Symlink in your local copies
- [TDD Vimscript][]
- ':h functions'
- system()
- `echom` and `:messages` for debugging
- learn-vimsript-the-hard-way

[TDD Vimscript]: http://robots.thoughtbot.com/write-a-vim-plugin-with-tdd
