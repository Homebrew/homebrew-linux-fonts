class FontArkPixel10pxMonospaced < Formula
  version "2024.05.12"
  sha256 "b36dba594dbdb21200d4b810a84db487b7b724a60890331da45853279e01ab2a"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 10px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-10px-monospaced-zh_tw.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
