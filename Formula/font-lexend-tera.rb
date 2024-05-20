class FontLexendTera < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendtera/LexendTera%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Tera"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"
  def install
    (share/"fonts").install Dir.glob("./**/LexendTera\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
