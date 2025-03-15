class FontArkPixel12pxMonospaced < Formula
  desc "Ark pixel 12px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-12px-monospaced-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "d8d2da69d5a6642c1d84e24325f3694308b86f0be5ea6a81be3cd73b8c44706e"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
