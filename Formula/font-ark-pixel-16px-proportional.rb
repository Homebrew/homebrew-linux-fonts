class FontArkPixel16pxProportional < Formula
  version "2024.05.12"
  sha256 "c02c9ab969edd153600af854f3f271800ee07d5bd854c29f1596aeca96fabea9"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 16px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tw.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
