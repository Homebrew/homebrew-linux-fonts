class FontMapleMonoNfCn < Formula
  desc "Maple mono nf cn font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0-beta36/MapleMono-NF-CN-unhinted.zip"
  version "7.0-beta36"
  sha256 "c5f903ce1b98cd46fd7d22e66158c3331899514eb047f44a55c10a0c50e48f88"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-CN-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
