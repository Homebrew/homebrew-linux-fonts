class FontRobotoSlab < Formula
  head "https://github.com/google/fonts/raw/main/apache/robotoslab/RobotoSlab%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Roboto Slab"
  homepage "https://fonts.google.com/specimen/Roboto+Slab"
  def install
    (share/"fonts").install "RobotoSlab[wght].ttf"
  end
  test do
  end
end
