class FontStix < Formula
  desc "Unicode fonts for scientific, technical, and mathematical texts"
  homepage "https://stixfonts.org/"
  url "https://github.com/stipub/stixfonts/archive/v2.13.tar.gz",
       verified: "github.com/stipub/stixfonts/"
  version "2.13"
  sha256 "c4671ec4a116d887c8ebf91b2706301bebc43e776ac00f549c36ad1f34964c98"

  def install
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoText-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/stixfonts-2.13/fonts/static_otf/STIXTwoMath-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
