class FontElMessiri < Formula
  desc "El messiri font"
  homepage "https://fonts.google.com/specimen/El+Messiri"
  head "https://github.com/google/fonts/raw/main/ofl/elmessiri/ElMessiri%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ElMessiri[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
