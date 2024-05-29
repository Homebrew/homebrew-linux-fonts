class FontAnekOdia < Formula
  desc "Anek odia font"
  homepage "https://fonts.google.com/specimen/Anek+Odia"
  head "https://github.com/google/fonts/raw/main/ofl/anekodia/AnekOdia%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekOdia[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
