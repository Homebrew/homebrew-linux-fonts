class FontArkPixel10pxProportional < Formula
  desc "Ark pixel 10px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-10px-proportional-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "d6c15071740beef5d8dc10f1535250e8f71d8c5f78abcf3044de31e16b3146d2"

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
