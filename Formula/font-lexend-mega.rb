class FontLexendMega < Formula
  desc "Lexend mega font"
  homepage "https://fonts.google.com/specimen/Lexend+Mega"
  head "https://github.com/google/fonts/raw/main/ofl/lexendmega/LexendMega%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendMega[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
