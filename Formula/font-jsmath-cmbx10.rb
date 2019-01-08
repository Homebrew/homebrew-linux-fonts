class FontJsmathCmbx10 < Formula
  head "http://www.math.union.edu/~dpvc/jsmath/download/TeX-fonts-10.zip"
  desc "jsMath-cmbx10"
  homepage "http://www.math.union.edu/~dpvc/jsmath/download/jsmath-fonts.html"
  def install
    (share/"fonts").install "TeX-fonts-10/jsMath-cmbx10.ttf"
    (share/"fonts").install "TeX-fonts-10/jsMath-cmex10.ttf"
    (share/"fonts").install "TeX-fonts-10/jsMath-cmmi10.ttf"
    (share/"fonts").install "TeX-fonts-10/jsMath-cmr10.ttf"
    (share/"fonts").install "TeX-fonts-10/jsMath-cmsy10.ttf"
    (share/"fonts").install "TeX-fonts-10/jsMath-cmti10.ttf"
  end
  test do
  end
end
