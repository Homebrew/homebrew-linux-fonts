class FontFiraSans < Formula
  desc "Fira sans font"
  homepage "https://mozilla.github.io/Fira/"
  url "https://github.com/mozilla/Fira/archive/refs/tags/4.202.tar.gz",
       verified: "github.com/mozilla/Fira/"
  version "4.202"
  sha256 "d86269657387f144d77ba12011124f30f423f70672e1576dc16f918bb16ddfe4"

  def install
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Eight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-EightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Four.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-FourItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Hair.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-HairItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Two.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-TwoItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-Ultra.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-UltraItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSans-UltraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Eight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-EightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-ExtraboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Four.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-FourItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Hair.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-HairItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Two.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-TwoItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-Ultra.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-UltraItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/FiraSansCondensed-UltraLightItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
