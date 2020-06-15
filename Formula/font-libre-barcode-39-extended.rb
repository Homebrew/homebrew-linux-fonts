class FontLibreBarcode39Extended < Formula
  head "https://github.com/google/fonts/raw/master/ofl/librebarcode39extended/LibreBarcode39Extended-Regular.ttf"
  desc "Libre Barcode 39 Extended"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended"
  def install
    (share/"fonts").install "LibreBarcode39Extended-Regular.ttf"
  end
  test do
  end
end
