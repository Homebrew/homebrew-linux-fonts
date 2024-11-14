class FontIbmPlexSansDevanagari < Formula
  desc "Ibm plex sans devanagari font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-devanagari%401.1.0/ibm-plex-sans-devanagari.zip"
  version "1.1.0"
  sha256 "effc4a35b2908c80806c97a4d5033e63f437611d17a3e09b237edd5c33d8ac94"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansDevanagari-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
