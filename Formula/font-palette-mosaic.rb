class FontPaletteMosaic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/palettemosaic/PaletteMosaic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Palette Mosaic"
  homepage "https://fonts.google.com/specimen/Palette+Mosaic"
  def install
    (share/"fonts").install "PaletteMosaic-Regular.ttf"
  end
  test do
  end
end
