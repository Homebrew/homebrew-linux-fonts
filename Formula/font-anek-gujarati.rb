class FontAnekGujarati < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekgujarati/AnekGujarati%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Gujarati"
  homepage "https://fonts.google.com/specimen/Anek+Gujarati"
  def install
    (share/"fonts").install "AnekGujarati[wdth,wght].ttf"
  end
  test do
  end
end
