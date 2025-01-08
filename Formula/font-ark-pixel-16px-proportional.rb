class FontArkPixel16pxProportional < Formula
  desc "Ark pixel 16px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.01.06/ark-pixel-font-16px-proportional-otf-v2025.01.06.zip"
  version "2025.01.06"
  sha256 "4ddae1edb2ddc0affce7e6bc120a827e517d1c9dd02ef90e8532ddf7f60019d0"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-16px-proportional-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
