class FontLinefont < Formula
  desc "Variable font for rendering small to medium-scale line charts"
  homepage "https://fonts.google.com/specimen/Linefont"
  head "https://github.com/google/fonts/raw/main/ofl/linefont/Linefont%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Linefont[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
