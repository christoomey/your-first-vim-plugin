Your First Vim Plugin
=====================

These are the notes and samples from my August 2014 Vim talk, 'Your First Vim
Plugin'. Their official home is [this repo][].

[this repo]: https://github.com/christoomey/your-first-vim-plugin

Samples
-------

2. [Fix spelling error](./spelling-error/)
1. [Move Item To List Top](./move-em/)
4. [Markdown underline](./markdown-underline/)
3. [Extract Variable](./extract-variable/)

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

What Can You do with Vim Plugins?
---------------------------------

### Custom Text Objects

Not mine, but still great!

- [text-obj-indent][] - Indenation text object
- [ruby-block][] - Ruby method, class, and block text objects

[text-obj-indent]: https://github.com/kana/vim-textobj-indent
[ruby-block]: https://github.com/nelstrom/vim-textobj-rubyblock

### Operators

- [titlecase][] - Titlecase based on a motion
- [sort-motion][] - Sort lines or arguments, based on a vim motion

[titlecase]: https://github.com/christoomey/vim-titlecase
[sort-motion]: https://github.com/christoomey/vim-sort-motion

### System Integration

- [tmux nav][] - Navigate seamlessly between vim and tmux splits
- [tmux runner][] - Send commands from Vim to adjacent tmux panes

[tmux runner]: https://github.com/christoomey/vim-tmux-runner
[tmux nav]: https://github.com/christoomey/vim-tmux-navigator

### Raw Efficiency

- [spec-runner][] - Efficient spec running from withing vim
- [rfactory][] - Rails.vim inspired navigation commands for FactoryGirl
- [conflicted][] - Powerful git merge/rebase conflict resolution
- [quicklink][] - Insert links

[spec-runner]: https://github.com/gabebw/vim-spec-runner
[rfactory]: https://github.com/christoomey/vim-rfactory
[conflicted]: https://github.com/christoomey/vim-conflicted
[quicklink]: https://github.com/christoomey/vim-quicklink

### Pro Tips

- Symlink in your local copies
- [TDD Vimscript][]
- ':h functions'
- system()
- `echom` and `:messages` for debugging
- [learn-vimsript-the-hard-way][]

[TDD Vimscript]: http://robots.thoughtbot.com/write-a-vim-plugin-with-tdd
[learn-vimsript-the-hard-way]: http://learnvimscriptthehardway.stevelosh.com/
