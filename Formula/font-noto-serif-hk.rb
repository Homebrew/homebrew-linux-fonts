class FontNotoSerifHk < Formula
  desc "Noto serif hk font"
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
