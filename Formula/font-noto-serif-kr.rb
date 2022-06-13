class FontNotoSerifKr < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkr/NotoSerifKR%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif KR"
  desc "Modulated (“serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+KR"
  def install
    (share/"fonts").install "NotoSerifKR[wght].ttf"
  end
  test do
  end
end
