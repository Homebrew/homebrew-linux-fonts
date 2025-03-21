class FontStix < Formula
  desc "Stix font"
  homepage "https://stixfonts.org/"
  url "https://github.com/stipub/stixfonts/releases/download/v2.14/fonts.zip",
       verified: "github.com/stipub/stixfonts/"
  version "2.14"
  sha256 "b9ce7effe9cf97185bc3bfd9b3c5e79e0928a500127d1f55d0a704e04d274420"

  def install
    (share/"fonts").install Dir.glob("./**/STIXTwoMath/OTF/STIXTwoMath.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/STIXTwoText/OTF/STIXTwoText-SemiBoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
