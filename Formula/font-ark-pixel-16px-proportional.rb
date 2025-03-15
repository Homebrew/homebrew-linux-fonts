class FontArkPixel16pxProportional < Formula
  desc "Ark pixel 16px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-16px-proportional-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "9d8174e9bebf664a06b49651ba08b1e46ce4bea54e91fcacd429c61c6d4f7b23"

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
