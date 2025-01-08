class FontArkPixel12pxMonospaced < Formula
  desc "Ark pixel 12px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-12px-monospaced-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "b25bd004e8ee23159ca2b3f1a22a61d9ee09ad7df21253240d45d7e7aadc8fe1"

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
