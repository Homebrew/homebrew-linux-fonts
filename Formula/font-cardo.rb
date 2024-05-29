class FontCardo < Formula
  desc "Cardo font"
  homepage "https://scholarsfonts.net/cardofnt.html"
  url "https://scholarsfonts.net/cardo104.zip"
  version "1.04"
  sha256 "9401db6357cb71fa1f8791323679f81d6b0473d6280a7ec8abdf11b5e52f455f"

  def install
    (share/"fonts").install Dir.glob("./**/Cardo104s.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cardoi99.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cardob101.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
