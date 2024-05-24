class FontAwesomeTerminalFonts < Formula
  head "https://github.com/gabrielelana/awesome-terminal-fonts/archive/patching-strategy.tar.gz"
  desc "Awesome Terminal Fonts"
  homepage "https://github.com/gabrielelana/awesome-terminal-fonts"
  def install
    (share/"fonts").install Dir.glob("awesome-terminal-fonts-patching-strategy/patched/**/Droid+Sans+Mono+Awesome.ttf")[0]
    (share/"fonts").install Dir.glob("awesome-terminal-fonts-patching-strategy/patched/**/Inconsolata+Awesome.ttf")[0]
    (share/"fonts").install Dir.glob("awesome-terminal-fonts-patching-strategy/patched/**/SourceCodePro+Powerline+Awesome+Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
