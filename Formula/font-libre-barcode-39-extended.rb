class FontLibreBarcode39Extended < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode39extended/LibreBarcode39Extended-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 39 Extended"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended"
  def install
    (share/"fonts").install Dir.glob("./**/LibreBarcode39Extended-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
