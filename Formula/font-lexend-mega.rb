class FontLexendMega < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendmega/LexendMega%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Mega"
  homepage "https://fonts.google.com/specimen/Lexend+Mega"
  def install
    (share/"fonts").install Dir.glob("./**/LexendMega\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
