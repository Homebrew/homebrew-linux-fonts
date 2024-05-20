class FontLexendExa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendexa/LexendExa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Exa"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"
  def install
    (share/"fonts").install Dir.glob("./**/LexendExa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
