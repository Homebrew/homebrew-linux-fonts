class FontBalooBhai2 < Formula
  desc "Baloo bhai 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Bhai+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloobhai2/BalooBhai2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooBhai2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
