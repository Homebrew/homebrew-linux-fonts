class FontBarlow < Formula
  desc "Barlow font"
  homepage "https://tribby.com/fonts/barlow"
  url "https://github.com/jpt/barlow/archive/refs/tags/1.422.tar.gz",
       verified: "github.com/jpt/barlow/"
  version "1.422"
  sha256 "f4bc7fd2802844deead4d19634b9c4d11710624a48fcfd7196821e353159c048"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Barlow-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowCondensed-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/BarlowSemiCondensed-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
