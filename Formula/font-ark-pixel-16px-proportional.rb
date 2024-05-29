class FontArkPixel16pxProportional < Formula
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-16px-proportional-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "c02c9ab969edd153600af854f3f271800ee07d5bd854c29f1596aeca96fabea9"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
