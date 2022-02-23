class FontAnekKannada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekkannada/AnekKannada%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Kannada"
  homepage "https://fonts.google.com/specimen/Anek+Kannada"
  def install
    (share/"fonts").install "AnekKannada[wdth,wght].ttf"
  end
  test do
  end
end
