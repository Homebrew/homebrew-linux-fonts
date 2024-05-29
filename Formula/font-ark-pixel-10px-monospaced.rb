class FontArkPixel10pxMonospaced < Formula
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-10px-monospaced-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "b36dba594dbdb21200d4b810a84db487b7b724a60890331da45853279e01ab2a"

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
