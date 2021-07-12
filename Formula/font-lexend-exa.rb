class FontLexendExa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendexa/LexendExa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Exa"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"
  def install
    (share/"fonts").install "LexendExa[wght].ttf"
  end
  test do
  end
end
