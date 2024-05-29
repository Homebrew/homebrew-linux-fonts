class FontNotoSerifGeorgian < Formula
  desc "Noto serif georgian font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Georgian"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgeorgian/NotoSerifGeorgian%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGeorgian[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
