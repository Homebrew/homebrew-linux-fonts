class FontDejavuSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "cf0f11c7e2e35df79c5a2f3b42073e8becd3597f23cbd4487de89c3546c17e70"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  desc "DejaVuSansM Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFont-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFont-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontPropo-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontPropo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
