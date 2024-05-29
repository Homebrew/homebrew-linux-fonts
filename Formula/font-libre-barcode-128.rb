class FontLibreBarcode128 < Formula
  desc "Libre barcode 128 font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode128/LibreBarcode128-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode128-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
