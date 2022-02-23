class FontAnekLatin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aneklatin/AnekLatin%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Latin"
  homepage "https://fonts.google.com/specimen/Anek+Latin"
  def install
    (share/"fonts").install "AnekLatin[wdth,wght].ttf"
  end
  test do
  end
end
