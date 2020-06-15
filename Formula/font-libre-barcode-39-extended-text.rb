class FontLibreBarcode39ExtendedText < Formula
  head "https://github.com/google/fonts/raw/master/ofl/librebarcode39extendedtext/LibreBarcode39ExtendedText-Regular.ttf"
  desc "Libre Barcode 39 Extended Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended+Text"
  def install
    (share/"fonts").install "LibreBarcode39ExtendedText-Regular.ttf"
  end
  test do
  end
end
