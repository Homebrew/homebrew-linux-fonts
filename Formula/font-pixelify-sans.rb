class FontPixelifySans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pixelifysans/PixelifySans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Pixelify Sans"
  desc "Achieved by using a grid of small, square pixels to create each letterform"
  homepage "https://fonts.google.com/specimen/Pixelify+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/PixelifySans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
