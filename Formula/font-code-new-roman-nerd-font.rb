class FontCodeNewRomanNerdFont < Formula
  version "3.2.1"
  sha256 "859a283172d71538634104b87b48cea4e36f1bb0824defe7d99a0092d6f5e52d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
