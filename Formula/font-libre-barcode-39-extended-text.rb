class FontLibreBarcode39ExtendedText < Formula
  desc "Libre barcode 39 extended text font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended+Text"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39extendedtext/LibreBarcode39ExtendedText-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39ExtendedText-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
