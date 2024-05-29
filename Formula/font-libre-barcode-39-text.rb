class FontLibreBarcode39Text < Formula
  desc "Libre barcode 39 text font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Text"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39text/LibreBarcode39Text-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39Text-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
