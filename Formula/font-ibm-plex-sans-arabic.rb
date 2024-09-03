class FontIbmPlexSansArabic < Formula
  desc "Ibm plex sans arabic font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-arabic%401.0.0/ibm-plex-sans-arabic.zip"
  version "1.0.0"
  sha256 "759e7a77c4dbae38371e5d3b1016e2ee5f75a164e708a960bb69d8949f0c3593"

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
