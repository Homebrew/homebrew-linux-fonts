class FontLibreBarcode128Text < Formula
  desc "Libre barcode 128 text font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128+Text"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode128text/LibreBarcode128Text-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode128Text-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
