class FontNotoSerifSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifsc/NotoSerifSC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif SC"
  desc "Modulated (“serif”) design for simplified chinese"
  homepage "https://fonts.google.com/specimen/Noto+Serif+SC"
  def install
    (share/"fonts").install "NotoSerifSC[wght].ttf"
  end
  test do
  end
end
