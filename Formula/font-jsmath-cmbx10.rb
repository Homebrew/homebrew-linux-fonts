class FontJsmathCmbx10 < Formula
  head "https://www.math.union.edu/~dpvc/jsMath/download/TeX-fonts-10.zip"
  desc "jsMath-cmbx10"
  homepage "https://www.math.union.edu/~dpvc/jsMath/download/jsMath-fonts.html"
  def install
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmbx10.ttf")[0]
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmex10.ttf")[0]
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmmi10.ttf")[0]
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmr10.ttf")[0]
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmsy10.ttf")[0]
    (share/"fonts").install Dir.glob("TeX-fonts-10/**/jsMath-cmti10.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
