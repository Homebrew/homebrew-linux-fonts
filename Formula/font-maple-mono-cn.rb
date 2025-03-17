class FontMapleMonoCn < Formula
  desc "Maple mono cn font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMono-CN-unhinted.zip"
  version "7.0"
  sha256 "2f611ab05112f4462636d3acfc22b0aaa40dce4c40660a014fca8dd5d5a2a417"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-CN-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
