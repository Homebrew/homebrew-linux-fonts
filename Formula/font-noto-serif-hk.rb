class FontNotoSerifHk < Formula
  desc "Variable font with a weight axis ranging from extralight to extrablack"
  homepage "https://fonts.google.com/specimen/Noto+Serif+HK"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhk/NotoSerifHK%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifHK[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
