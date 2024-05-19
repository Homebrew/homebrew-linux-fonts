class FontLexend < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexend/Lexend%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lexend"
  desc "Expanded by font bureau with a range of 8 weights"
  homepage "https://fonts.google.com/specimen/Lexend"
  def install
    (share/"fonts").install Dir.glob("./**/Lexend\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
