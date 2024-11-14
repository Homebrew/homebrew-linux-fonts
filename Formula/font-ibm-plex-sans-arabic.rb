class FontIbmPlexSansArabic < Formula
  desc "Ibm plex sans arabic font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-arabic%401.1.0/ibm-plex-sans-arabic.zip"
  version "1.1.0"
  sha256 "f03915581aea37d82792c188b08064023a73494d679b8e19f85f5971db714013"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansArabic-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
