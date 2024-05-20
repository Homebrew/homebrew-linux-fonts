class FontLexendPeta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendpeta/LexendPeta%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Peta"
  homepage "https://fonts.google.com/specimen/Lexend+Peta"
  def install
    (share/"fonts").install Dir.glob("./**/LexendPeta\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
