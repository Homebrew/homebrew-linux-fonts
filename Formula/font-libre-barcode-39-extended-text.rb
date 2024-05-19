class FontLibreBarcode39ExtendedText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39extendedtext/LibreBarcode39ExtendedText-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 39 Extended Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended+Text"
  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39ExtendedText-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
