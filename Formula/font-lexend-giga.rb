class FontLexendGiga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendgiga/LexendGiga%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Giga"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"
  def install
    (share/"fonts").install "LexendGiga[wght].ttf"
  end
  test do
  end
end
