class FontArkPixel10pxMonospaced < Formula
  desc "Ark pixel 10px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-10px-monospaced-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "dd2e2f672133b202e7c161f4abacf050fd0b5770691cfdaae2eee839c8327ea9"

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
