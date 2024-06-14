class FontDejavuSansMonoNerdFont < Formula
  desc "Dejavusansm nerd font (dejavu sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/DejaVuSansMono.zip"
  version "3.2.1"
  sha256 "cf0f11c7e2e35df79c5a2f3b42073e8becd3597f23cbd4487de89c3546c17e70"

  def install
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFontPropo-Regular.ttf")[0]
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
    (share/"fonts").install Dir.glob("./**/DejaVuSansMNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
