class FontAnekGurmukhi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekgurmukhi/AnekGurmukhi%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Gurmukhi"
  homepage "https://fonts.google.com/specimen/Anek+Gurmukhi"
  def install
    (share/"fonts").install "AnekGurmukhi[wdth,wght].ttf"
  end
  test do
  end
end
