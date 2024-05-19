class FontArkPixel10pxProportional < Formula
  version "2024.05.12"
  sha256 "b193e7b49fe17ad20df86115dbaf169ab4f49c5b6b38ac2653ea643bd7afd67a"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 10px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_tw.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
