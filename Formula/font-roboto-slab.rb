class FontRobotoSlab < Formula
  desc "Roboto slab font"
  homepage "https://fonts.google.com/specimen/Roboto+Slab"
  head "https://github.com/google/fonts/raw/main/apache/robotoslab/RobotoSlab%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RobotoSlab[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
