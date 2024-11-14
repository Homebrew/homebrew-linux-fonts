class FontIbmPlexSansCondensed < Formula
  desc "Ibm plex sans condensed font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-condensed%401.1.0/ibm-plex-sans-condensed.zip"
  version "1.1.0"
  sha256 "c172bedb417831bc6ba35ccb727f33959b7f2f8382902386947660bcd66a8077"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-TextItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansCondensed-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
