class FontArkPixel10pxProportional < Formula
  desc "Ark pixel 10px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-10px-proportional-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "b1bea9912401562b2bd97ccf13c0d5cc250b73e3341de988039c19076e97bb0f"

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
