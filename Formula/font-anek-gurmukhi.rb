class FontAnekGurmukhi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekgurmukhi/AnekGurmukhi%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Gurmukhi"
  homepage "https://fonts.google.com/specimen/Anek+Gurmukhi"
  def install
    (share/"fonts").install Dir.glob("./**/AnekGurmukhi\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
