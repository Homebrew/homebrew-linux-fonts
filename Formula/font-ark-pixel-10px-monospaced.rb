class FontArkPixel10pxMonospaced < Formula
  desc "Ark pixel 10px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-10px-monospaced-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "0ee0f4b8b46d723b4cf9389cafb7f3ddb68003e97bd275510e227dca0769c1c3"

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
