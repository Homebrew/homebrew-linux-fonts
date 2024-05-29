class FontPaletteMosaic < Formula
  desc "Palette mosaic font"
  homepage "https://fonts.google.com/specimen/Palette+Mosaic"
  head "https://github.com/google/fonts/raw/main/ofl/palettemosaic/PaletteMosaic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PaletteMosaic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
