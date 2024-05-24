class FontAnekDevanagari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekdevanagari/AnekDevanagari%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Devanagari"
  homepage "https://fonts.google.com/specimen/Anek+Devanagari"
  def install
    (share/"fonts").install Dir.glob("./**/AnekDevanagari\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
