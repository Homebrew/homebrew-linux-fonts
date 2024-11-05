class FontArkPixel16pxProportional < Formula
  desc "Ark pixel 16px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-16px-proportional-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "5de9f4611eabfea7906f485fea4790ec86b905daf1126a2e52d9e3b898847ce4"

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
