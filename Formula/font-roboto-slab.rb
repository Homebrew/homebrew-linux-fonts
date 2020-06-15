class FontRobotoSlab < Formula
  head "https://github.com/google/fonts/raw/master/apache/robotoslab/RobotoSlab%5Bwght%5D.ttf"
  desc "Roboto Slab"
  homepage "https://fonts.google.com/specimen/Roboto+Slab"
  def install
    (share/"fonts").install "RobotoSlab[wght].ttf"
  end
  test do
  end
end
