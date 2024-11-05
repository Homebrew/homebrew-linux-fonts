class FontArkPixel12pxProportional < Formula
  desc "Ark pixel 12px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-12px-proportional-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "fc5fecc1f35055da22071e94e220917f353d02470e99cc21b54c1d4acbc31bda"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-proportional-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
