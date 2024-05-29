class FontDosis < Formula
  desc "Dosis font"
  homepage "https://fonts.google.com/specimen/Dosis"
  head "https://github.com/google/fonts/raw/main/ofl/dosis/Dosis%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dosis[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
