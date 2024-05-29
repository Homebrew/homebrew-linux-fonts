class FontArkPixel16pxMonospaced < Formula
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-16px-monospaced-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "bc01fa53150d80abccc46a992a87f9d7a9a85f29443f7aae9fb5b7b13571de34"

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
