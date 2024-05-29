class FontAnekKannada < Formula
  desc "Anek kannada font"
  homepage "https://fonts.google.com/specimen/Anek+Kannada"
  head "https://github.com/google/fonts/raw/main/ofl/anekkannada/AnekKannada%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekKannada[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
