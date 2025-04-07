class FontMapleMonoNfCn < Formula
  desc "Maple mono nf cn font"
  homepage "https://font.subf.dev/en/"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMono-NF-CN-unhinted.zip",
       verified: "github.com/subframe7536/Maple-font/"
  version "7.0"
  sha256 "c7b66739b0e418c4789cfa4c6c17d17c4e8ce28d7dad9800a50786ebd3fa4d98"

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
