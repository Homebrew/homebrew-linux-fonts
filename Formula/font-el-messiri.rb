class FontElMessiri < Formula
  head "https://github.com/google/fonts/raw/master/ofl/elmessiri/ElMessiri%5Bwght%5D.ttf"
  desc "El Messiri"
  homepage "https://fonts.google.com/specimen/El+Messiri"
  def install
    (share/"fonts").install "ElMessiri[wght].ttf"
  end
  test do
  end
end
