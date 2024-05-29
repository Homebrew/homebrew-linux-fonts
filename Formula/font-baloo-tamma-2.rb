class FontBalooTamma2 < Formula
  desc "Baloo tamma 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Tamma+2"
  head "https://github.com/google/fonts/raw/main/ofl/balootamma2/BalooTamma2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooTamma2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
