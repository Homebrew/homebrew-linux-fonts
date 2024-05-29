class FontAnekGujarati < Formula
  desc "Anek gujarati font"
  homepage "https://fonts.google.com/specimen/Anek+Gujarati"
  head "https://github.com/google/fonts/raw/main/ofl/anekgujarati/AnekGujarati%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekGujarati[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
