class FontNotoSerifYezidi < Formula
  desc "Noto serif yezidi font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Yezidi"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifyezidi/NotoSerifYezidi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifYezidi[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
