class FontLilex < Formula
  desc "Lilex font"
  homepage "https://github.com/mishamyrt/Lilex"
  url "https://github.com/mishamyrt/Lilex/releases/download/2.530/Lilex.zip"
  version "2.530"
  sha256 "b019fc0da5e3ece5c735aa040218d3b8c9945546d2d333598b587b1237a66c4a"

  def install
    (share/"fonts").install Dir.glob("./**/Lilex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
