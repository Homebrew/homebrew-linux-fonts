class FontJsmathCmbx10 < Formula
  desc "Jsmath-cmbx10 font"
  homepage "https://www.math.union.edu/~dpvc/jsMath/download/jsMath-fonts.html"
  head "https://www.math.union.edu/~dpvc/jsMath/download/TeX-fonts-10.zip"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmbx10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/jsMath-cmex10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/jsMath-cmmi10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/jsMath-cmr10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/jsMath-cmsy10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/jsMath-cmti10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
