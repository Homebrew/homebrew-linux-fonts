class FontJsmathCmbx10 < Formula
  head "https://www.math.union.edu/~dpvc/jsMath/download/TeX-fonts-10.zip"
  desc "jsMath-cmbx10"
  homepage "https://www.math.union.edu/~dpvc/jsMath/download/jsMath-fonts.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmbx10.ttf"
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmex10.ttf"
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmmi10.ttf"
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmr10.ttf"
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmsy10.ttf"
    (share/"fonts").install "#{parent}TeX-fonts-10/jsMath-cmti10.ttf"
  end
  test do
  end
end
