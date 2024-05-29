class FontLexendGiga < Formula
  desc "Lexend giga font"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"
  head "https://github.com/google/fonts/raw/main/ofl/lexendgiga/LexendGiga%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendGiga[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
