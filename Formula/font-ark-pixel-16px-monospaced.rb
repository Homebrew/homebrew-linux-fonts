class FontArkPixel16pxMonospaced < Formula
  desc "Ark pixel 16px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-16px-monospaced-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "52c0ba223db329f3858e8572ca0ab07fe8b6e46981566add5bde860180432cc7"

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
