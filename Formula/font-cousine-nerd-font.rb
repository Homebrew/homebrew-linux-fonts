class FontCousineNerdFont < Formula
  version "3.2.1"
  sha256 "4ebb4fe2dd2b70f9f6d8035226d15f4af61ec90f0b7f179272b3e9be12a4e3dc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
