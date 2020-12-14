class FontHeptaSlab < Formula
  head "https://github.com/google/fonts/raw/master/ofl/heptaslab/HeptaSlab%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Hepta Slab"
  homepage "https://fonts.google.com/specimen/Hepta+Slab"
  def install
    (share/"fonts").install "HeptaSlab[wght].ttf"
  end
  test do
  end
end
