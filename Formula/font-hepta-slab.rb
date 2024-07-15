class FontHeptaSlab < Formula
  desc "Hepta slab font"
  homepage "https://fonts.google.com/specimen/Hepta+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/heptaslab/HeptaSlab%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HeptaSlab?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
