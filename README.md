# dot.vim
My personal vim config. I do many very big web dev projects in JS (ecmascript - es7) and PHP7.

My work includes a lot of React, flux (redux, observables, and plain-old EventEmitter), and functional programming on
the ecma side. PSR2, dependency injection (interfaces galore!) and WordPress (doing my best to make a silk purse out of
a sow's ear, and use it as little as possible) all get plenty of attention in my vim.

I also care a lot about design, and want my editing experience to be pretty.

# What's Provided
Non-comprehensive list of the broad strokes:

* onedark colour scheme.
* highlighting of tabs and trailing whitespace.
** my juniors need to stop mixing spaces with tabs -- I work with standards that do both, but pick a lane!
* NERDTree, with autoopen on `vim`, no autoopen if you specify a file (so it doesn't pop up on commits), and autocloses
* utf-8 character set
* 2-space ecma indents, tab php indents with a 4-space tabstop

# Installation

```
git clone git@github.com:jkoudys/dot.vim.git ~/.vim
```

Or, if you want it in a hidden directory, symlink it after (and install wherever is convenient)
```
git clone git@github.com:jkoudys/dot.vim.git ;
ln -s ./dot.vim.git ~/.vim
```
