class FontPixelCode < Formula
  desc "Pixel code font"
  homepage "https://qwerasd205.github.io/PixelCode/"
  url "https://github.com/qwerasd205/PixelCode/releases/download/v2.2/otf.zip",
       verified: "github.com/qwerasd205/PixelCode/"
  version "2.2"
  sha256 "528128a720941a84cb006b1c21f7695f7d8035a09e5cb1226c387d4c141c4b32"

  def install
    (share/"fonts").install Dir.glob("./**/PixelCode-Black-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Bold-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-DemiBold-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-DemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraBlack-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraBold-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraLight-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Light-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Medium-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Thin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/PixelCode.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
