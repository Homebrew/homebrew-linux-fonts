class FontIbmPlexSerif < Formula
  desc "Ibm plex serif font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-serif%401.0.0/ibm-plex-serif.zip"
  version "1.0.0"
  sha256 "bb11f1cfe119d93e4a8d915d2d27e98c57a18f538e6fa88c5e31ea852a41233f"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-TextItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSerif-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
