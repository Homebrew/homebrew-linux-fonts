class FontLibreBarcode39 < Formula
  desc "Libre barcode 39 font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39/LibreBarcode39-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
