class FontHeebo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/heebo/Heebo%5Bwght%5D.ttf"
  desc "Heebo"
  homepage "https://fonts.google.com/specimen/Heebo"
  def install
    (share/"fonts").install "Heebo[wght].ttf"
  end
  test do
  end
end
