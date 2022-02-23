class FontAnekMalayalam < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekmalayalam/AnekMalayalam%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Malayalam"
  homepage "https://fonts.google.com/specimen/Anek+Malayalam"
  def install
    (share/"fonts").install "AnekMalayalam[wdth,wght].ttf"
  end
  test do
  end
end
