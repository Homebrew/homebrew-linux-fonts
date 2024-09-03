class FontIbmPlexSansDevanagari < Formula
  desc "Ibm plex sans devanagari font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-devanagari%401.0.0/ibm-plex-sans-devanagari.zip"
  version "1.0.0"
  sha256 "33d7517d3a67968f4db557a369861680c8f93e68c925754a5d7893e371d4c6c8"

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
