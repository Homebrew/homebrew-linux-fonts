class FontNotoSerifKr < Formula
  desc "Modulated (“serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+KR"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkr/NotoSerifKR%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKR[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
