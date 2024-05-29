class FontArkPixel10pxProportional < Formula
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-10px-proportional-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "b193e7b49fe17ad20df86115dbaf169ab4f49c5b6b38ac2653ea643bd7afd67a"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-proportional-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
