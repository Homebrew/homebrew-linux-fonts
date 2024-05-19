class FontGabarito < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gabarito/Gabarito%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Gabarito"
  desc "Geometric sans typeface with 6 weights ranging from regular to black"
  homepage "https://fonts.google.com/specimen/Gabarito"
  def install
    (share/"fonts").install Dir.glob("./**/Gabarito\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
