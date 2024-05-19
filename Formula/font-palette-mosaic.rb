class FontPaletteMosaic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/palettemosaic/PaletteMosaic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Palette Mosaic"
  homepage "https://fonts.google.com/specimen/Palette+Mosaic"
  def install
    (share/"fonts").install Dir.glob("./**/PaletteMosaic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
