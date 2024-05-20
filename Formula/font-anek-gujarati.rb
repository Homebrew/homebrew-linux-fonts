class FontAnekGujarati < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekgujarati/AnekGujarati%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Gujarati"
  homepage "https://fonts.google.com/specimen/Anek+Gujarati"
  def install
    (share/"fonts").install Dir.glob("./**/AnekGujarati\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
