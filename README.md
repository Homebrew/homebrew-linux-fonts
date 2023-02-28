# Fonts for Homebrew on Linux

homebrew-linux-fonts is a fork of [homebrew-cask-fonts](https://github.com/Caskroom/homebrew-cask-fonts). 
It is a Homebrew Tap which allows you to use the same friendly Homebrew-style CLI workflow for the administration of binary font files on your Linux since Homebrew Casks are only for macOS.

## Prerequisites

These fonts are installable with [Homebrew](http://brew.sh).
This repository is **NOT** an "external command” of Homebrew.
It is different from the upstream repository, `homebrew/homebrew-cask-fonts`.
Please be aware of that.

## Let’s try it!

```bash
$ brew tap homebrew/linux-fonts          # you only have to do this once!
$ brew install font-inconsolata --HEAD
```

## Working with fontconfig

If you're using major distributions in a single-user installation, run:

```
$ ln -s /home/linuxbrew/.linuxbrew/share/fonts ~/.local/share/fonts
$ fc-cache -fv
```

For multi-user installation, you must use `sudo` to run:

```
$ sudo ln -s /home/linuxbrew/.linuxbrew/share/fonts /usr/local/share/fonts/
$ sudo fc-cache -fv
```

Then you can use the new font installed by `brew`.

## Development

### Submitting a Font Cask and Bugs

This repository automatically imports new font casks from
[the upstream repository](https://github.com/homebrew/homebrew-cask-fonts/) with a bot program, so changes there
will propagate to this repository automatically eventually.

### Skipping translations by `.caskignore`

Some casks are incompatible with formula definition method.
`cask2formula` will skip translation for files listed in `.caskignore`.
`.caskignore` is written in Ruby's [`fnmatch` syntax](https://docs.ruby-lang.org/en/2.6.0/File.html#method-c-fnmatch).

## Font Licenses

This repository is aligned with `homebrew-cask-fonts`:

> homebrew-cask-fonts will only accept fonts which are freely-distributable. However, even freely-distributable fonts may have limitations (for instance, if you use them in a commercial enterprise). It is the responsibility of the user to know and respect the license of each font.

## License

- homebrew-linux-fonts (Formula, cask2formula)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/Homebrew/homebrew-linux-fonts/blob/master/LICENSE.2)

- homebrew-cask-fonts (all other files)
    Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/Homebrew/homebrew-cask-fonts/blob/master/LICENSE),
    also provided [here](https://github.com/Homebrew/homebrew-linux-fonts/blob/master/LICENSE.1).

## Acknowledgement

The author of this project uses Gitpod to develop this project.
Gitpod provides Professional Open Source plan to him.
