class FontCourierPrimeSans < Formula
  desc "Courier prime sans font"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-sans.zip"

  def install
    (share/"fonts").install Dir.glob("./**/CourierPrimeSans-master/ttf/Courier Prime Sans Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CourierPrimeSans-master/ttf/Courier Prime Sans Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CourierPrimeSans-master/ttf/Courier Prime Sans Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CourierPrimeSans-master/ttf/Courier Prime Sans.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
