class FontArkPixel16pxMonospaced < Formula
  desc "Ark pixel 16px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-16px-monospaced-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "c4e07f45e37ef1ebaf4ebd4e64c48a10faa49e4d3b5bc4b4df892185ba780e05"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-monospaced-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
