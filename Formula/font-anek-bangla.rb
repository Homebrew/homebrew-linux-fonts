class FontAnekBangla < Formula
  desc "Anek bangla font"
  homepage "https://fonts.google.com/specimen/Anek+Bangla"
  head "https://github.com/google/fonts/raw/main/ofl/anekbangla/AnekBangla%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekBangla[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
