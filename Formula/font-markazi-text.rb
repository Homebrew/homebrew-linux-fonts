class FontMarkaziText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/markazitext/MarkaziText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Markazi Text"
  desc "Contemporary and highly readable typeface"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  def install
    (share/"fonts").install Dir.glob("./**/MarkaziText\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
