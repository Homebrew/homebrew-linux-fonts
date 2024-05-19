class FontMetropolis < Formula
  head "https://www.1001fonts.com/download/metropolis.zip"
  desc "Metropolis"
  desc "Modern, geometric typeface"
  homepage "https://www.1001fonts.com/metropolis-font.html"
  def install
    (share/"fonts").install Dir.glob("./**/Metropolis-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Metropolis-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
