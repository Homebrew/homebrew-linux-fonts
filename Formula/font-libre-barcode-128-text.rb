class FontLibreBarcode128Text < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode128text/LibreBarcode128Text-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 128 Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128+Text"
  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode128Text-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
