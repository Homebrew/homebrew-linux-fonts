class FontNotoSerifOriya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriforiya/NotoSerifOriya%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Oriya"
  desc "Modulated (“serif”) design for texts in the indic odia (oriya) script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Oriya"
  def install
    (share/"fonts").install "NotoSerifOriya[wght].ttf"
  end
  test do
  end
end
