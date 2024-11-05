class FontArkPixel16pxMonospaced < Formula
  desc "Ark pixel 16px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-16px-monospaced-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "d851ea65d1c216c226af7b0051e5aed027156626e7dc70593807d4ee66218201"

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
