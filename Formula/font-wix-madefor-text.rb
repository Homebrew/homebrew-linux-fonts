class FontWixMadeforText < Formula
  version "3.100"
  sha256 "7fdbd012ca9e245d7c177a341bdbdf789521590e175322a9013c035981138f1c"
  url "https://github.com/wix-incubator/wixmadefor/releases/download/#{version}/wixmadefor-fonts.zip", verified: "github.com/wix-incubator/wixmadefor/"
  desc "Wix Madefor Text"
  desc "Typeface with wide geometric proportions, clean curves, and grotesk terminals"
  homepage "https://www.wix.com/typeface/madefor"
  def install
    (share/"fonts").install Dir.glob("wixmadefor-fonts/fonts/variable/**/WixMadeforText\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("wixmadefor-fonts/fonts/variable/**/WixMadeforText-Italic\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
