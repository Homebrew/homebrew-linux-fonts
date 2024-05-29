class FontBaloo2 < Formula
  desc "Baloo 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloo2/Baloo2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Baloo2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
