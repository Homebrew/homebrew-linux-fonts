# Linuxbrew-fonts

Linuxbrew-fonts is a fork of [homebrew-cask-fonts](https://github.com/Caskroom/homebrew-fonts/).

Linuxbrew-fonts is a Homebrew Tap which allows you to use the same friendly Homebrew-style CLI workflow for the administration of binary font files on your Linux.

## Prerequisites

Fonts are available through homebrew and linuxbrew. So, first you must install [Homebrew](http://brew.sh) or [Linuxbrew](http://linuxbrew.sh). However this repository is **NOT** an "external command” of Homebrew, it is a different from the upstream repository, homebrew/homebrew-cask-fonts. Please caught of that.

**Since Homebrew 1.9 or later supports the both platform, you can use this repository with homebrew in Linux too**

## Let’s try it!

```bash
$ brew tap linuxbrew/fonts                 # you only have to do this once!
$ brew install font-inconsolata --HEAD
```

## Working with fontconfig

If you're using major distributions, in single-user installation just type;

```
$ ln -s /home/linuxbrew/.linuxbrew/share/fonts ~/.local/share/fonts
$ fc-cache -fv
```

For multi-user installation (requires sudo) type;

```
$ sudo ln -s /home/linuxbrew/.linuxbrew/share/fonts /usr/local/share/fonts/
$ sudo fc-cache -fv
```

Then you can use the new font installed by `brew`.

## Development

### Submitting a Font Cask and Bugs

When you change file in [the upstream repository](https://github.com/homebrew/homebrew-cask-fonts/),
I follow your changes, because this repository automatically imports new casks from the repository with a bot program.

### Skipping translations by `.caskignore`

Some casks incompatible with formula-way.
Then `cask2formula` will skip translation by `.caskignore`.
`.caskignore` is written in Ruby's [`fnmatch` syntax](https://docs.ruby-lang.org/en/2.6.0/File.html#method-c-fnmatch).

## Font Licenses

According to homebrew-cask-fonts

> Caskroom-fonts will only accept fonts which are freely-distributable. However, even freely-distributable fonts may have limitations (for instance, if you use them in a commercial enterprise). It is the responsibility of the user to know and respect the license of each font.

## License

- Linuxbrew-fonts (Formula, cask2formula)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/caskroom/homebrew-fonts/blob/master/LICENSE.2)

- homebrew-cask-fonts (all other files)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/caskroom/homebrew-fonts/blob/master/LICENSE.1)
