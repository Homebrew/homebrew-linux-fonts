class FontMontaguSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/montaguslab/MontaguSlab%5Bopsz%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Montagu Slab"
  desc "Available as a variable font with weight and optical size axes"
  homepage "https://fonts.google.com/specimen/Montagu+Slab"
  def install
    (share/"fonts").install Dir.glob("./**/MontaguSlab\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
