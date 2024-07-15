class FontDejavu < Formula
  desc "Dejavu font"
  homepage "https://sourceforge.net/projects/dejavu/"
  url "https://downloads.sourceforge.net/dejavu/dejavu-fonts-ttf-2.37.zip"
  version "2.37"
  sha256 "7576310b219e04159d35ff61dd4a4ec4cdba4f35c00e002a136f00e96a908b0a"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuMathTeXGyre.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSans-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSans-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSans-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSans.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansCondensed-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansCondensed-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSansMono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerif.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerifCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerifCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerifCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/DejaVuSerifCondensed.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
