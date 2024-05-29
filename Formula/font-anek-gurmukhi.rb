class FontAnekGurmukhi < Formula
  desc "Anek gurmukhi font"
  homepage "https://fonts.google.com/specimen/Anek+Gurmukhi"
  head "https://github.com/google/fonts/raw/main/ofl/anekgurmukhi/AnekGurmukhi%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekGurmukhi[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
