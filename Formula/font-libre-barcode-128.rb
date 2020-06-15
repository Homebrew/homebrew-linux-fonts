class FontLibreBarcode128 < Formula
  head "https://github.com/google/fonts/raw/master/ofl/librebarcode128/LibreBarcode128-Regular.ttf"
  desc "Libre Barcode 128"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128"
  def install
    (share/"fonts").install "LibreBarcode128-Regular.ttf"
  end
  test do
  end
end
