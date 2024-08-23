class FontLexendDeca < Formula
  desc "Lexend deca font"
  homepage "https://fonts.google.com/specimen/Lexend+Deca"
  head "https://github.com/google/fonts/raw/main/ofl/lexenddeca/LexendDeca%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendDeca?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
