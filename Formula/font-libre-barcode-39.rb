class FontLibreBarcode39 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39/LibreBarcode39-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 39"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39"
  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
