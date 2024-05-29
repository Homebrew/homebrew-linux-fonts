class FontLexendPeta < Formula
  desc "Lexend peta font"
  homepage "https://fonts.google.com/specimen/Lexend+Peta"
  head "https://github.com/google/fonts/raw/main/ofl/lexendpeta/LexendPeta%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendPeta[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
