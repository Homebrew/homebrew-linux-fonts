class FontBalooThambi2 < Formula
  desc "Baloo thambi 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloothambi2/BalooThambi2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooThambi2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
