class FontArkPixel12pxProportional < Formula
  desc "Ark pixel 12px proportional font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2025.03.14/ark-pixel-font-12px-proportional-otf-v2025.03.14.zip"
  version "2025.03.14"
  sha256 "642af42ee5f932c0a781da2359f1a1108fbe51d6426e75a4886ec82af5510b8f"

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
