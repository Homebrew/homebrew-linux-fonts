class FontLexendZetta < Formula
  desc "Lexend zetta font"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"
  head "https://github.com/google/fonts/raw/main/ofl/lexendzetta/LexendZetta%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LexendZetta?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
