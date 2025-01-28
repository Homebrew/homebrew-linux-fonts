class FontMapleMono < Formula
  desc "Maple mono font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0-beta36/MapleMono-ttf.zip"
  version "7.0-beta36"
  sha256 "2774a3ac6ab66e46bfaaea98d3cd71bff696eabcb8c103eab7fc7bae461a534c"

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
