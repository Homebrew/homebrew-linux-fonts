class FontLexendExa < Formula
  desc "Lexend exa font"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"
  head "https://github.com/google/fonts/raw/main/ofl/lexendexa/LexendExa%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendExa[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
