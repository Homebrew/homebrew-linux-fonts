class FontGabarito < Formula
  desc "Geometric sans typeface with 6 weights ranging from regular to black"
  homepage "https://fonts.google.com/specimen/Gabarito"
  head "https://github.com/google/fonts/raw/main/ofl/gabarito/Gabarito%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gabarito[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
