class FontDejavuSansMonoNerdFont < Formula
  desc "Dejavusansm nerd font (dejavu sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DejaVuSansMono.zip"
  version "3.3.0"
  sha256 "ffe13142bd4d3487b7a5c8a3df451e13cbe7287b7e76d63a7bef3c6a001106c1"

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

  test do
    assert_path_exists share/"fonts"
  end
end
