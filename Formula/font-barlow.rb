class FontBarlow < Formula
  version "1.422"
  sha256 "91d3caad016fae2ed2ca36b472e1b740f7baebaaeb8a947cbdf70d281c03ac07"
  url "https://github.com/jpt/barlow/archive/#{version}.zip", verified: "github.com/jpt/barlow/"
  desc "Barlow"
  homepage "https://tribby.com/fonts/barlow"
  def install
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Black.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Bold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Italic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Light.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Medium.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Regular.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-Thin.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/Barlow-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowCondensed-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("barlow-#{version}/fonts/otf/**/BarlowSemiCondensed-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
