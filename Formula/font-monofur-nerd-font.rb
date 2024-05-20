class FontMonofurNerdFont < Formula
  version "3.2.1"
  sha256 "c63786a1ef1a5b2b0bd5cdd80722d9c8ebe81f3830a5a492b54c07db9022fec6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
