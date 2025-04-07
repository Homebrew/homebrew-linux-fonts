class FontMapleMono < Formula
  desc "Maple mono font"
  homepage "https://font.subf.dev/en/"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMono-TTF.zip",
       verified: "github.com/subframe7536/Maple-font/"
  version "7.0"
  sha256 "1609689e46e7a618b09b11a3ed9d28cdf1ccc29263efef7a83a58cb4c7b7ac8a"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
