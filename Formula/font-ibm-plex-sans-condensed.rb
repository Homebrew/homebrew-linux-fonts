class FontIbmPlexSansCondensed < Formula
  desc "Ibm plex sans condensed font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-condensed%401.0.0/ibm-plex-sans-condensed.zip"
  version "1.0.0"
  sha256 "4c3298d50688e08ebbc9f238a1f1dfe907f9bcdabaf0c2c3aab0fbeaa3e1d38d"

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
