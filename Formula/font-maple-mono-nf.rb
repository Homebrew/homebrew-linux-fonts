class FontMapleMonoNf < Formula
  desc "Maple mono nf font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMono-NF-unhinted.zip"
  version "7.0"
  sha256 "e4fe360470e722fe19378ac3b4458509611cf8d7cf774a874f654e5b62619fe4"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
