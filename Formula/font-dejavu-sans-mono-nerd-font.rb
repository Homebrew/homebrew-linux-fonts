class FontDejavuSansMonoNerdFont < Formula
  desc "Dejavusansm nerd font (dejavu sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DejaVuSansMono.zip"
  version "3.4.0"
  sha256 "4617eb5ada331318ea0571782b8e7c2422b151772a0ab7dc81a4c9711ef8f7a8"

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
