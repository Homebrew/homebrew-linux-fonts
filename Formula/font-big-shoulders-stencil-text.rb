class FontBigShouldersStencilText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersstenciltext/BigShouldersStencilText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Stencil Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"
  def install
    (share/"fonts").install "BigShouldersStencilText[wght].ttf"
  end
  test do
  end
end
