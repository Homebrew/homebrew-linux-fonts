class FontArkPixel10pxMonospaced < Formula
  desc "Ark pixel 10px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-10px-monospaced-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "b04e4a72a0b808adb9d577dc0ccf6635924f071fe41a7e594d3ab46556591ad9"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
