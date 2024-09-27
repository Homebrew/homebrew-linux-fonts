class FontLilex < Formula
  desc "Lilex font"
  homepage "https://github.com/mishamyrt/Lilex"
  url "https://github.com/mishamyrt/Lilex/releases/download/2.600/Lilex.zip"
  version "2.600"
  sha256 "1bcce6df9692897ae71a061e3d2c0b301cf04a777d99f0a29c76521b5a811f4c"

  def install
    (share/"fonts").install Dir.glob("./**/Lilex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
