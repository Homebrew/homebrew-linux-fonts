class FontLexendZetta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendzetta/LexendZetta%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Zetta"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"
  def install
    (share/"fonts").install Dir.glob("./**/LexendZetta\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
