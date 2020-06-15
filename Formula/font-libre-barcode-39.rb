class FontLibreBarcode39 < Formula
  head "https://github.com/google/fonts/raw/master/ofl/librebarcode39/LibreBarcode39-Regular.ttf"
  desc "Libre Barcode 39"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39"
  def install
    (share/"fonts").install "LibreBarcode39-Regular.ttf"
  end
  test do
  end
end
