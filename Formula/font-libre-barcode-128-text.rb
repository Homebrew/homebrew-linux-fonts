class FontLibreBarcode128Text < Formula
  head "https://github.com/google/fonts/raw/master/ofl/librebarcode128text/LibreBarcode128Text-Regular.ttf"
  desc "Libre Barcode 128 Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128+Text"
  def install
    (share/"fonts").install "LibreBarcode128Text-Regular.ttf"
  end
  test do
  end
end
