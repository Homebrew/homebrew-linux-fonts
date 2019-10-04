class FontJsmathCmbx10 < Formula
  head "http://www.math.union.edu/~dpvc/jsmath/download/TeX-fonts-10.zip"
  desc "jsMath-cmbx10"
  homepage "http://www.math.union.edu/~dpvc/jsmath/download/jsmath-fonts.html"
  def install
    (share/"fonts").install "../TeX-fonts-10jsMath-cmbx10.ttf"
    (share/"fonts").install "../TeX-fonts-10jsMath-cmex10.ttf"
    (share/"fonts").install "../TeX-fonts-10jsMath-cmmi10.ttf"
    (share/"fonts").install "../TeX-fonts-10jsMath-cmr10.ttf"
    (share/"fonts").install "../TeX-fonts-10jsMath-cmsy10.ttf"
    (share/"fonts").install "../TeX-fonts-10jsMath-cmti10.ttf"
  end
  test do
  end
end
