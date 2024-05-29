class FontLexendTera < Formula
  desc "Lexend tera font"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"
  head "https://github.com/google/fonts/raw/main/ofl/lexendtera/LexendTera%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendTera[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
