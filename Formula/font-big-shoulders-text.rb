class FontBigShouldersText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshoulderstext/BigShouldersText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Text"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Text"
  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersText\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
