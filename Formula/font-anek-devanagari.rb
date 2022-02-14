class FontAnekDevanagari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekdevanagari/AnekDevanagari%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Devanagari"
  homepage "https://fonts.google.com/specimen/Anek+Devanagari"
  def install
    (share/"fonts").install "AnekDevanagari[wdth,wght].ttf"
  end
  test do
  end
end
