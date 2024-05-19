class FontBeauRivage < Formula
  head "https://github.com/google/fonts/raw/main/ofl/beaurivage/BeauRivage-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Beau Rivage"
  desc "Classic calligraphic with strong contrast between thick and thin strokes"
  homepage "https://fonts.google.com/specimen/Beau+Rivage"
  def install
    (share/"fonts").install Dir.glob("./**/BeauRivage-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
