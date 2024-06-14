class FontWixMadeforText < Formula
  desc "Wix madefor text font"
  homepage "https://www.wix.com/typeface/madefor"
  url "https://github.com/wix-incubator/wixmadefor/releases/download/3.100/wixmadefor-fonts.zip",
       verified: "github.com/wix-incubator/wixmadefor/"
  version "3.100"
  sha256 "7fdbd012ca9e245d7c177a341bdbdf789521590e175322a9013c035981138f1c"

  def install
    (share/"fonts").install Dir.glob("./**/wixmadefor-fonts/fonts/variable/WixMadeforText[wght].ttf")[0]
    (share/"fonts").install Dir.glob("./**/wixmadefor-fonts/fonts/variable/WixMadeforText-Italic[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
