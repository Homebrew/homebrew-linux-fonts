class FontLibreBarcode39Extended < Formula
  desc "Libre barcode 39 extended font"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended"
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39extended/LibreBarcode39Extended-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39Extended-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
