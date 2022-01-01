class FontBigShouldersInlineText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinlinetext/BigShouldersInlineText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Inline Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Text"
  def install
    (share/"fonts").install "BigShouldersInlineText[wght].ttf"
  end
  test do
  end
end
