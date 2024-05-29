class FontArkPixel12pxProportional < Formula
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-12px-proportional-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "974051438973ce439f36e9646f4d175432f6585a84354d4925f0fced8b925a6e"

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
