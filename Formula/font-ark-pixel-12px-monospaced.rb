class FontArkPixel12pxMonospaced < Formula
  desc "Ark pixel 12px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.11.04/ark-pixel-font-12px-monospaced-otf-v2024.11.04.zip"
  version "2024.11.04"
  sha256 "1ec2553739a7b76c79cf5993ab25b3bc5521aa296415c289ca8bd16e1bc4e758"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
