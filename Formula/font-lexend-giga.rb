class FontLexendGiga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendgiga/LexendGiga%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Giga"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"
  def install
    (share/"fonts").install Dir.glob("./**/LexendGiga\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
