# Linuxbrew-fonts [![Build Status](https://travis-ci.org/asciian/homebrew-fonts.svg?branch=master)](https://travis-ci.org/asciian/homebrew-fonts)

Linuxbrew-fonts is a fork of [Caskroom-fonts](https://github.com/Caskroom/homebrew-fonts/).

Linuxbrew-fonts is a Homebrew Tap which allows you to use the same friendly Homebrew-style CLI workflow for the administration of binary font files on your Linux.

## Prerequisites

Fonts are available through homebrew and linuxbrew, which is an “external command” of Homebrew. So, first you must install [Homebrew](http://brew.sh) or [Linuxbrew](http://linuxbrew.sh).

## Let’s try it!

```bash
$ brew tap asciian/fonts                  # you only have to do this once!
$ brew install font-inconsolata --HEAD
```

## Working with fontconfig

If you're using major distributions, just type;

```
$ ln -s ~/.linuxbrew/share/fonts ~/.fonts
$ fc-cache -fv
```

## Submitting a Font Cask and Bugs

When you change file in [the upstream repository](https://github.com/caskroom/homebrew-fonts/),
I follow you.

## Font Licenses

According to Caskroom-fonts

> Caskroom-fonts will only accept fonts which are freely-distributable. However, even freely-distributable fonts may have limitations (for instance, if you use them in a commercial enterprise). It is the responsibility of the user to know and respect the license of each font.

## License

- Linuxbrew-fonts (Makefile, Formula, cask2formula.jl)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/caskroom/homebrew-fonts/blob/master/LICENSE.2)

- Caskroom-fonts (all other files)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/caskroom/homebrew-fonts/blob/master/LICENSE.1)
