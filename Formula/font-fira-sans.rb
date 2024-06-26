class FontFiraSans < Formula
  desc "Fira sans font"
  homepage "https://mozilla.github.io/Fira/"
  url "https://github.com/mozilla/Fira/archive/refs/tags/4.202.tar.gz",
       verified: "github.com/mozilla/Fira/"
  version "4.202"
  sha256 "d86269657387f144d77ba12011124f30f423f70672e1576dc16f918bb16ddfe4"

  def install
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Ultra.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-EightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Eight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-ExtraboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-FourItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Four.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-HairItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Hair.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-TwoItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Two.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-UltraItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-UltraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSansCondensed-Ultra.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-EightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Eight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-FourItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Four.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-HairItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Hair.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-TwoItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-Two.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-UltraItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-UltraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fira-4.202/otf/FiraSans-BoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
