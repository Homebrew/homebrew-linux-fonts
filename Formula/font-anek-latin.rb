class FontAnekLatin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aneklatin/AnekLatin%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Latin"
  homepage "https://fonts.google.com/specimen/Anek+Latin"
  def install
    (share/"fonts").install Dir.glob("./**/AnekLatin\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
