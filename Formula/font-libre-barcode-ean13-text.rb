class FontLibreBarcodeEan13Text < Formula
  desc "Libre barcode ean13 text font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+EAN13+Text"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcodeean13text/LibreBarcodeEAN13Text-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcodeEAN13Text-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
