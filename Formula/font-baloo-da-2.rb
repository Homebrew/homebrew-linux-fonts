class FontBalooDa2 < Formula
  desc "Baloo da 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Da+2"
  head "https://github.com/google/fonts/raw/main/ofl/balooda2/BalooDa2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooDa2?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
