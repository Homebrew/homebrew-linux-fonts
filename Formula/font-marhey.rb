class FontMarhey < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marhey/Marhey%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Marhey"
  desc "Playful display typeface, custom hand lettering with contrast strokes"
  homepage "https://fonts.google.com/specimen/Marhey"
  def install
    (share/"fonts").install Dir.glob("./**/Marhey\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
