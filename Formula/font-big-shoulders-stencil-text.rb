class FontBigShouldersStencilText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersstenciltext/BigShouldersStencilText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Stencil Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"
  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersStencilText\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
