class FontBalooBhaina2 < Formula
  desc "Baloo bhaina 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloobhaina2/BalooBhaina2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooBhaina2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
