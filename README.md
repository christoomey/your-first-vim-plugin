Your First Vim Plugin
=====================

These are the notes and samples from my August 2014 Vim talk, 'Your First Vim
Plugin'. Their official home is [this repo][].

[this repo]: https://github.com/christoomey/your-first-vim-plugin

Samples
-------

1. [Move Item To List Top](./move-em/)
2. [Fix spelling error](./spelling-error/)
3. [Extract Variable](./extract-variable/)
4. [Markdown underline](./markdown-underline/)

The Simple Path to Your First Plugin
------------------------------------

0. Know how to edit, save, and source your vimrc
1. Capture normal mode actions, repeat with `:normal`
2. Wrap `:normal` call in a named function
  1a. Poke around in the REPL / command line
  1b. Add ehcom debug statements, use `:messages` to review
  1c. Temporarily export to global var
2. Wrap it up
  - script local your function
  - create a command
  - package it up!


- Operators (titlecase, sort-motion, system-copy)
- system integration (tmux runner & tmux nav)
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
- [learn-vimsript-the-hard-way][]

[TDD Vimscript]: http://robots.thoughtbot.com/write-a-vim-plugin-with-tdd
[learn-vimsript-the-hard-way]: http://learnvimscriptthehardway.stevelosh.com/
