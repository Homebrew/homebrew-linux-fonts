class FontLibreBarcode39Text < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39text/LibreBarcode39Text-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 39 Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Text"
  def install
    (share/"fonts").install "LibreBarcode39Text-Regular.ttf"
  end
  test do
  end
end
