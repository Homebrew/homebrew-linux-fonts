class FontMonofurNerdFont < Formula
  version "3.0.2"
  sha256 "f6386c934d552614ac2b2a61d45ec764b167b2015a1cd99e18a4df7e0e3ffe1e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MonofurNerdFont-Bold.ttf"
    (share/"fonts").install "MonofurNerdFont-Italic.ttf"
    (share/"fonts").install "MonofurNerdFont-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
