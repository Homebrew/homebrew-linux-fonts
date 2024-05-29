class FontLibreBarcodeEan13Text < Formula
  desc "Led by lasse fister, a font and web developer based in nuremberg, germany"
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
