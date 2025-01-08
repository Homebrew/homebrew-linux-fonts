class FontArkPixel12pxProportional < Formula
  desc "Ark pixel 12px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-12px-proportional-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "f4d9e05ed2d3516247980209a2ab668ec97283336d7a3c02afac64ddd1546352"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
