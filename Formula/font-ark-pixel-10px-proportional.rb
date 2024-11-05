class FontArkPixel10pxProportional < Formula
  desc "Ark pixel 10px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-10px-proportional-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "bbf67734a9b43c4bd8b6055d7b9416d123b30cceff1f48d1b23eb3a91066e0fa"

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
