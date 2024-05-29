class FontBalooPaaji2 < Formula
  desc "Baloo paaji 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloopaaji2/BalooPaaji2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooPaaji2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
